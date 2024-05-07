import machine
import time
import ssd1306

btn_vermelho = machine.Pin(12, machine.Pin.IN, machine.Pin.PULL_UP )
btn_verde = machine.Pin(14, machine.Pin.IN, machine.Pin.PULL_UP)
btn_cima = machine.Pin(27, machine.Pin.IN, machine.Pin.PULL_UP)
btn_baixo = machine.Pin(26, machine.Pin.IN, machine.Pin.PULL_UP)

led_desligado = machine.Pin(17, machine.Pin.OUT)
led_ligado = machine.Pin(18, machine.Pin.OUT)

largura = 128
altura = 64
i2c = machine.I2C(0, scl = machine.Pin(22), sda = machine.Pin(21))
tela = ssd1306.SSD1306_I2C(largura, altura, i2c)

qual_tela = 4
status_iluminação = "OFF"
status_ar_condicionado = "OFF"
status_portao_principal = "OFF"
status_cameras = "OFF"

while True:

    if btn_cima.value() == 0 and qual_tela >= 2:
        qual_tela -= 1
        print("Botao Cima OK")

    if btn_baixo.value() == 0 and qual_tela <= 3:
        qual_tela += 1
        print("Botao Baixo OK")

    print(qual_tela)

    if qual_tela == 1:

        if btn_vermelho.value() == 0:
            status_iluminação = "OFF"
            print("Botão vermelho OK")

        if btn_verde.value() == 0:
            status_iluminação = "ON"
            print("Botão verde OK")

        tela.fill(0)
        tela.text("Iluminacao", 0, 0)
        # tela.text("Status:", 0, 25)
        if status_iluminação == "OFF":
            tela.text("status: OFF", 0, 25)
            led_desligado.value(1)
            led_ligado(0)
        elif status_iluminação == "ON":
            tela.text("Status: ON", 0, 25)
            led_desligado.value(0)
            led_ligado.value(1)
        tela.text("[1/4]", 0, 50)
        tela.show()

    elif qual_tela == 2:

        if btn_vermelho.value() == 0:
            status_ar_condicionado = "OFF"
            print("Botão vermelho OK")

        if btn_verde.value() == 0:
            status_ar_condicionado = "ON"
            print("Botão verde OK")

        tela.fill(0)
        tela.text("Ar Condicionado", 0, 0)
        #tela.text("Status:", 0, 25)
        if status_ar_condicionado == "OFF":
            tela.text("status: OFF", 0, 25)
            led_desligado.value(1)
            led_ligado(0)
        elif status_ar_condicionado == "ON":
            tela.text("Status: ON", 0, 25)
            led_desligado.value(0)
            led_ligado.value(1)
        tela.text("[2/4]", 0, 50)
        tela.show()

    elif qual_tela == 3:
        
        if btn_vermelho.value() == 0:
            status_portao_principal = "OFF"
            print("Botão vermelho OK")

        if btn_verde.value() == 0:
            status_portao_principal = "ON"
            print("Botão verde OK")

        tela.fill(0)
        tela.text("Portao", 0, 0)
        #tela.text("Status:", 0, 25)
        if status_portao_principal == "OFF":
            tela.text("status: OFF", 0, 25)
            led_desligado.value(1)
            led_ligado(0)
        elif status_portao_principal == "ON":
            tela.text("Status: ON", 0, 25)
            led_desligado.value(0)
            led_ligado.value(1)
        tela.text("[3/4]", 0, 50)
        tela.show()
        
    elif qual_tela == 4:

        if btn_vermelho.value() == 0:
            status_cameras = "OFF"
            print("Botão vermelho OK")

        if btn_verde.value() == 0:
            status_cameras = "ON"
            print("Botão verde OK")

        tela.fill(0)
        tela.text("Cameras", 0, 0)
        #tela.text("Status:", 0, 25)
        if status_cameras == "OFF":
            tela.text("status: OFF", 0, 25)
            led_desligado.value(1)
            led_ligado(0)
        elif status_cameras == "ON":
            tela.text("Status: ON", 0, 25)
            led_desligado.value(0)
            led_ligado.value(1)
        tela.text("[4/4]", 0, 50)
        tela.show()

time.sleep(0.1)