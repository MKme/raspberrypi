# raspi

<p align="center">
<b>Roomba Eric Raspberry Pi Randomness</b><br>
Open Source<br><br>
<br>🐦 <a href="https://twitter.com/mkmeorg">Twitter</a>
| 📺 <a href="https://www.youtube.com/mkmeorg">YouTube</a>
| 🌍 <a href="http://www.mkme.org">mkme.org</a><br>
<br>
Support this project and become a patron on <a href="https://www.patreon.com/EricWilliam">Patreon</a>.<br>
Chat: <a href="https://discord.gg/j9S4Fgv">Discord</a></b>!
</p>

# Raspberry Pi Stuffz
My Boards, programming and ref materials

Buy a kit here: http://store.mkme.org/?product=diy-roomba-virtual-wall-kit


# Handy Linux Commands
sudo reboot

man : gives manual on any command

clear

cntrl-L Does the same as clear

whoami

pwd    - print working diectory


cd ~   - back to home dir

cd /

top     - Shows a list of processes running q- to quit

rm     - remove file/direct

ls -l   :show details

ls -a   : all files including hidden

ls -p  :puts a / after directories

ls -la   : both details and all files

ls -lap   : USE THIS 

df -h    : Show disk space!

sudo- gives root permissions

mv -move

mkdir

sudo -i Become Root

exit or ctrl-D to exit Root superuser

help popd | more  -if a command doesnt have a manual try help 

ifconfig -Show network connections

ip address - IP info

ip maddress - MAC adress

whoami -Tells you username

$(whoami) runs command and uses the result for piping

ps aux | grep -v $(whoami) - Returns all process running Not by current user (-v means NOT equal in Linux)

file test.py -File gives the info on what a file is and whats inside- 

less test.py -Command line text editor- Q to quit

acl -calendar

cat > test.txt  -Will pipe your typed output to file, Ctrl-D to exit

Bash- learn more on this- should be on all systems

Running Scripts:

sh test.py will run test in shell

Type chmod a+x hello.py to make executable

Type ./hello.py to run your program!



GetLinux Releaxse Info:

more /etc/*release   

or

cat /etc/*release



free -h  -Free memory stats in human readable with -h

df -h -Gives free disk space

locate xxx  -Will search the file index and return results found

find /etc/ -name *.conf    -Will return all conf files in that directory & subdirectories



Cool Screensaver in terminal!

cmatrix -s -Once installed via apt-get install -s will exit from any key.  AWESOME screensaver -bs for bold

### Handy  

Awesome tutorial dual boot etc and Kodi
https://www.youtube.com/watch?v=hLs5V-GNJjg

Scratch with Kinect-Awesome
https://www.youtube.com/watch?v=LpPDnRVIYcM

Screencapture/VNC connection to Pi!
https://www.youtube.com/watch?v=EfAmq8TgHes

Basic setup to achieve above VNC:
https://www.youtube.com/watch?v=c5QCoh8S0N4

VNC into Pi- Some great tips on finding it!  End is complex with ssh etc
https://www.youtube.com/watch?v=S6tnNBlqtNI


##VNC 

Install vnc:

sudo apt-get install tightvncserver

tightvncserver

Add password:raspberr

vncserver :1 -geometry 800x600 -depth 24

or

vncserver :1 -geometry 1280x720 -depth 24


##HANDY 

E- WORKS but need to login via ssh Start VNC on Startup:  https://www.youtube.com/watch?v=JXnnhTvvVZk

ADA version no worky  https://learn.adafruit.com/adafruit-raspberry-pi-lesson-7-remote-control-with-vnc/running-vncserver-at-startup

*****E note- do ADA method via vnc file access then it works but you MUST enable boot to desktop in raspi-config

*******E Note- Copy Paste does not work by default- follow this to fix then all good!  http://raspberrypi.stackexchange.com/questions/4474/tightvnc-copy-paste-between-local-os-and-raspberry-pi


FTP Just use filezilla to port 22!!!!

Install FTP:

sudo apt-get install ftpd

Total Commander works perfect after this just use user and password 

Port 22

https://www.youtube.com/watch?v=Ua1BEDfck-E


Install Python Environment:
sudo apt-get install spe
Video:  https://www.youtube.com/watch?v=UUOCh0Cbty8


GNURadio: Still need to demodulate the below 2
https://avidbit.com/putting-the-rpi-2-through-its-paces-with-gnuradio/
http://www.rs-online.com/designspark/electronics/eng/blog/taking-the-raspberry-pi-2-for-a-test-drive-with-gnu-radio-2?/designspark/electronics/blog/taking-the-raspberry-pi-2-for-a-test-drive-with-gnu-radio-2=

Thermal Printer:
https://learn.adafruit.com/pi-thermal-printer/pi-setup-part-2
installed git repo and python something else...

Another better tutorial?:

https://www.youtube.com/watch?v=TC9V7cotUgw

Polaroidthermalprinter
https://www.youtube.com/watch?v=mB7xRSPQbF4

Arduino:
http://spellfoundry.com/sleepy-pi/setting-arduino-ide-raspbian/


OpenCV for Cam stuff:
Install: http://www.pyimagesearch.com/2015/07/27/installing-opencv-3-0-for-both-python-2-7-and-python-3-on-your-raspberry-pi-2/

Chromium:
sudo apt-get chromium   - Thats it

Scrrensot command?

Libre tutorial- make a video on this:
https://www.youtube.com/watch?v=CxK4IZ0_Aao

Personalization- 

Show how to put start at bottom

Add progs to task bar

In Terminal Change font size under preferences


Tethering Internet:

https://www.raspberrypi.org/forums/viewtopic.php?f=29&t=90728

https://www.youtube.com/watch?v=x_yhJ_QBfaU

Text 2 speech engine - install festival


