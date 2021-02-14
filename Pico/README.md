# raspi

<p align="center">
<b>Erics Raspberry Pi PICO<br>
<br><br>
<br>🐦 <a href="https://twitter.com/mkmeorg">Twitter</a>
| 📺 <a href="https://www.youtube.com/mkmeorg">YouTube</a>
| 🌍 <a href="http://www.mkme.org">mkme.org</a><br>
<br>
Support this project and become a patron on <a href="https://www.patreon.com/EricWilliam">Patreon</a>.<br>
Chat: <a href="https://discord.gg/j9S4Fgv">Discord</a></b>!
</p>

# Raspberry Pi Pico
My Boards, programming and ref materials and all my random notes and files to make life easier

- SSD1306 I2C OLED https://www.youtube.com/watch?v=vVS4gFI5gjM&ab_channel=anErik  Also includes handy info on how to use Thonny to create a lib file on the Pico

- SSD1306 again https://www.youtube.com/watch?v=Csmu8svTN4s&ab_channel=GaryExplains


#  128X32 SSD1306 OLED

https://github.com/raspberrypi/micropython/blob/pico/drivers/display/ssd1306.py  
 
-  Save this as ssd1306.py   to the pico
-  Use this as main.py inverting text 

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


 
 





- Install Circuitpython https://www.youtube.com/watch?v=WqjT4cdATxo&ab_channel=anErik

-  C Coding https://www.youtube.com/watch?v=il4bgA76E1M&ab_channel=BenHeckHacks

<img src="https://github.com/MKme/raspberrypi/blob/main/Pico/Reference%20Materials/board.jpg" width="700"/>

### Pinout

<img src="https://github.com/MKme/raspberrypi/blob/main/Pico/Reference%20Materials/pinout.PNG" width="700"/>


### kicad footprint

https://github.com/HeadBoffin/RP_Silicon_KiCad