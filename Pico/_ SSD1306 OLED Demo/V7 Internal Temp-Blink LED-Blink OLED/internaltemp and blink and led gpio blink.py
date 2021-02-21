
import ssd1306
import time
from machine import Pin
from machine import ADC


sensor_temp = ADC(4)
conversion_factor = 3.3 / (65535)

led = Pin(25, Pin.OUT)

WIDTH = 128
HEIGHT = 32
time.sleep(1.5)
i2c = machine.I2C(0)
oled = ssd1306.SSD1306_I2C(WIDTH, HEIGHT, i2c)
oled.fill(0)

oled.text("MicroPython", 0, 0)
oled.text("OLED(ssd1306)", 0, 10)
oled.text("www.mkme.org", 0, 20)
oled.show()

while True:
    reading = sensor_temp.read_u16() * conversion_factor
    temperature = 27 - (reading - 0.706)/0.001721
    print(temperature)
    oled.fill(0)
    oled.text("RP2040 Internal:", 0, 0)
    oled.text("Temp: "+str(round(temperature, 2)), 0,10)
    
    oled.text("www.mkme.org", 0, 20)
    oled.show()

    led.value(not led.value())
    time.sleep(1)
    oled.invert(1)
    time.sleep(1)
    oled.invert(0)



