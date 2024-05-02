import machine
from machine import Pin, I2C
import ssd1306

i2c = I2C(0, scl=Pin(22), sda=Pin(21))
led_azul = machine.Pin(18, machine.Pin.OUT)
led_vermelho = machine.Pin(15, machine.Pin.OUT)
botao_azul = machine.Pin(25, machine.Pin.IN, machine.Pin.PULL_UP)
botao_vermelho = machine.Pin(14, machine.Pin.IN, machine.Pin.PULL_UP)

largura = 128
altura = 64
tela = ssd1306.SSD1306_I2C(largura, altura, i2c)

while True:
    azul = botao_azul.value()
    vermelho = botao_vermelho.value()
    if azul == 0:
        tela.fill(0)
        tela.text("Encomendas", 0, 10)
        tela.text("entregue", 0, 20)
        tela.show()
        led_azul.value(1)
        led_vermelho.value(0)
        
    if vermelho == 0:
        tela.fill(0)
        tela.text("Encomendas a", 0, 10)
        tela.text("caminho" , 0, 20)
        tela.show()
        led_vermelho.value(1)
        led_azul.value(0)


