##Some useful shell commands

###Create virtual serial port using *socat*


	socat -d -d pty,raw,echo=0,ispeed=19200 pty,raw,echo=0,ispeed=19200

###Listen to port and redirect data to serial port


	nc -lv 3001 > /dev/ttys006

###Send data from serial port to remote address via TCP


	nc ko.diko.net 3001 < /dev/ttyAMA0 
  
### Running pd without GUI


	pd -channels 2 -alsamidi -mididev 1 -send "pd dsp 1" -nogui accardeon-synth.pd 
  
##Распределение звуков по клавишам и банкам


###Первая четверка


* Пузыри
* Сирена

* Скандал
* Куранты

###Вторая четверка


* Церковь
* Нокиа

* Энгри бердс
* Солдаты



