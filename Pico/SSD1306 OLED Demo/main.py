import ssd1306
import machine
import time
import uos
import machine

print(uos.uname())
print("Freq: "  + str(machine.freq()) + " Hz")
print("128x64 SSD1306 I2C OLED on Raspberry Pi Pico")

WIDTH = 128
HEIGHT = 32

i2c = machine.I2C(0)

print("Available i2c devices: "+ str(i2c.scan()))
oled = ssd1306.SSD1306_I2C(WIDTH, HEIGHT, i2c)
oled.fill(0)

oled.text("MicroPython", 0, 0)
oled.text("OLED(ssd1306)", 0, 10)
oled.text("www.mkme.org", 0, 20)
oled.show()

while True:
    time.sleep(1)
    oled.invert(1)
    time.sleep(1)
    oled.invert(0)
