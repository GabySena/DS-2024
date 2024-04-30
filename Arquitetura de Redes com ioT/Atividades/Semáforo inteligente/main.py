import machine
import time

ledVermelho = machine.Pin(25, machine.Pin.OUT)
ledAmarelo = machine.Pin(14, machine.Pin.OUT)
ledVerde = machine.Pin(13, machine.Pin.OUT)

while True:
    ledVerde.value(1)
    time.sleep(3)
    ledVerde.value(0)
    ledAmarelo.value(1)
    time.sleep(1)
    ledAmarelo.value(0)
    ledVermelho.value(1)
    time.sleep(5)
    ledGreen.value(0)
