from machine import Pin
from utime import sleep

led = Pin(25, Pin.OUT)
for i in range(5):
    led.on()
    sleep(1)
    led.off()
    sleep(1)