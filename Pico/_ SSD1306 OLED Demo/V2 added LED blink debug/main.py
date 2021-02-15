
import ssd1306
import time
from machine import Pin


led = Pin(25, Pin.OUT)

WIDTH = 128
HEIGHT = 32
i2c = machine.I2C(0)
oled = ssd1306.SSD1306_I2C(WIDTH, HEIGHT, i2c)
oled.fill(0)

oled.text("MicroPython", 0, 0)
oled.text("OLED(ssd1306)", 0, 10)
oled.text("www.mkme.org", 0, 20)
oled.show()

while True:
    led.value(not led.value())
    time.sleep(1)
    oled.invert(1)
    time.sleep(1)
    oled.invert(0)


