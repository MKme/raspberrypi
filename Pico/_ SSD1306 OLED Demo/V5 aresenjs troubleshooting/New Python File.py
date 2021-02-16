import ssd1306
import machine
import time
import uos

led = machine.Pin(25, machine.Pin.OUT)

led.value(True); time.sleep(0.5); led.value(False); time.sleep(0.3) 

print(uos.uname())
print("Freq: "  + str(machine.freq()) + " Hz")
print("128x64 SSD1306 I2C OLED on Raspberry Pi Pico")

led.value(True); time.sleep(0.5); led.value(False); time.sleep(0.3)

WIDTH = 128
HEIGHT = 32

i2c = machine.I2C(0)

print("Available i2c devices: "+ str(i2c.scan()))

led.value(True); time.sleep(0.5); led.value(False); time.sleep(0.3)

oled = ssd1306.SSD1306_I2C(WIDTH, HEIGHT, i2c)

led.value(True); time.sleep(0.5); led.value(False); time.sleep(0.3)

oled.fill(0)

oled.text("MicroPython", 0, 0)
oled.text("OLED(ssd1306)", 0, 10)
oled.text("www.mkme.org", 0, 20)
oled.show()

led.value(True); time.sleep(0.5); led.value(False); time.sleep(0.3)

while True:
    time.sleep(1)
    oled.invert(1)
    time.sleep(1)
    oled.invert(0)