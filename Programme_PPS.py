import network
import time
import urequests  # Use urequests for HTTP requests
from machine import Pin, PWM, ADC
from time import sleep

# Configuration des broches
vSet_PWM = PWM(Pin(28))
vSet_PWM.freq(3000)
tDecharge = Pin(22, Pin.OUT)
tCharge = Pin(1, Pin.OUT)
cTemp = ADC(Pin(26))  # Broche pour le capteur de température
vSortie = ADC(Pin(27))  

# Paramètres du WiFi
ssid = 'TGE-IOT'
password = 'iOTN3t$$'

# Paramètres HTTP et ThingsBoard
THINGSBOARD_HOST = "http://10.3.159.3:8081"  # IP de votre instance ThingsBoard
ACCESS_TOKEN = "9MjvUUFDiF8kTgKJ3Qnm"  # Le token d'accès de votre appareil

# Fonction pour se connecter au WiFi
def connect_to_wifi(ssid, password):
    wlan = network.WLAN(network.STA_IF)
    wlan.active(True)

    if not wlan.isconnected():
        
        print('Connecting to network...')
        wlan.connect(ssid, password)

        while not wlan.isconnected():
            time.sleep(1)

    print('Network connected:', wlan.ifconfig())
    return wlan

# Fonction pour envoyer des données HTTP à ThingsBoard avec gestion des erreurs
def send_to_thingsboard(voltage):
    url = THINGSBOARD_HOST + "/api/v1/" + ACCESS_TOKEN + "/telemetry"
    
    # Données à envoyer (format JSON)
    payload = '{{"voltage": {:.2f}}}'.format(voltage)

    try:
        # Effectuer la requête HTTP POST
        response = urequests.post(url, data=payload, headers={'Content-Type': 'application/json'})

        # Vérifier si la requête a réussi
        if response.status_code == 200:
            print("Envoyé à ThingsBoard:", payload)
        else:
            print("Erreur lors de l'envoi des données:", response.status_code)

        response.close()  # Fermer la réponse pour libérer les ressources

    except OSError as e:
        print("Erreur de connexion réseau:", e)
    except Exception as e:
        print("Erreur lors de l'envoi des données à ThingsBoard:", e)

# Fonction pour lire la température
def read_temperature():
    adc_value = cTemp.read_u16()  # Valeur de 0 à 65535
    voltage = adc_value * (3.3 / 65535)  # Convertir la valeur en tension (en volts)
    temperature = voltage * 100 - 273  # Conversion en °C
    return temperature

# Fonction pour régler la tension PWM
def vSet(target_voltage):
    duty_cycle = int((target_voltage / 3.3) * 65535)  # Convertir en valeur PWM (0 à 65535)
    vSet_PWM.duty_u16(duty_cycle)  # Appliquer le rapport cyclique

# Fonction pour lire la tension mesurée
def read_voltage():
    adc_value = vSortie.read_u16()  # Lire la valeur ADC
    voltage = adc_value * (3.3 / 65535)  # Convertir en volts
    return voltage

# Connexion au WiFi
connect_to_wifi(ssid, password)

# Boucle principale
while True:
    temperature = read_temperature()  # Lire la température avec conversion
    voltage = read_voltage()  # Lire la tension

    if voltage >= 4.1:
        tCharge.value(0)
        tDecharge.value(1)
        print("tCharge désactivé, tDecharge activé")
    elif voltage <= 3.1:
        tCharge.value(1)
        tDecharge.value(0)
        print("tCharge active, tDecharge désactivé")

    if voltage >= 3.0 and voltage <= 4.2:
        target_voltage = 0.75 * voltage - 2.15  # Relation linéaire
    elif voltage < 3.0:
        target_voltage = 0.1  # Limite inférieure
    else:
        target_voltage = 1.0  # Limite supérieure

    vSet(target_voltage)  # Appliquer la tension cible

    # Afficher la tension mesurée
    print("Tension mesurée : {:.3f} V".format(voltage))

    # Envoyer la tension mesurée à ThingsBoard via HTTP
    send_to_thingsboard(voltage)

    time.sleep(2)  # Attendre 2 secondes entre les lectures
