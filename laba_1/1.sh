#!/bin/bash
#1 задание------------------------------------------------
cd
chmod -R -f 777 lab0
rm -r -f lab0
#Удалил ранее созданную папку lab0 с ее содержимым
mkdir lab0
cd /home/s311707/lab0
touch geodude3 growlithe1 huntail1
mkdir ledian7
echo "" > snivy 
mv /home/s311707/lab0/snivy /home/s311707/lab0/ledian7/snivy
cd ledian7 
echo "" > shedinja 
more shedinja > panpour
mkdir empoleon
cd /home/s311707/lab0
mkdir nincada0
cd nincada0
cat "" > clefairy 2> /dev/null
cat clefairy > graveler 
cat graveler > altaria
mkdir salamence
cd /home/s311707/lab0
mkdir scyther7
cd scyther7
mkdir zoroark igglybuff
cd /home/s311707/lab0
cp geodude3 scyther7/snivy
#Создал все файлы/каталоги
#При создании файла через echo, можно было сразу вводить в него текст

echo "Живет Cave Mountain" > geodude3

echo "Тип диеты" > growlithe1
echo "Carnivore" >> growlithe1


echo "Способности Bite Screech Water Pulse Scary Face" > huntail1
echo "Ice Fang Brine Baton Pass Dive Crunch Aqua Tail Hydro" >> huntail1
echo "Pump" >> huntail1

echo "Возможности Overland=6 Surface=4 Burrow=2 Jump=1 Power=2" > ledian7/snivy
echo "Intelligence=4 Sprouter=0 Stealth=0" >> ledian7/snivy

echo "Ходы Bug Bite Fury" > ledian7/shedinja
echo "Cutter Giga Drain Mud-Slap Natural Gift Ominous Wind Sleep Talk Snore" >> ledian7/shedinja
echo "Spite String Shot Sucker Punch Swift Trick" >> ledian7/shedinja

echo "Тип покемона" > ledian7/panpour
echo "WATER NONE" >> ledian7/panpour

echo "Развитые способности Friend" > nincada0/clefairy
echo "Guard" >> nincada0/clefairy

echo "Способности Mud Sport Rock Polish Rock Throw" > nincada0/graveler
echo "Magnitude Rollout Rock Blast Smack Down Selfdestruct Bulldoze Stealth" >> nincada0/graveler
echo "Rock Earthquake Explosin Double-Edge Stone Edge" >> nincada0/graveler

echo "satk=7" > nincada0/altaria
echo "sdef=11 spd=8" >> nincada0/altaria

echo "Способности Overgrow Chlorophyll Rivalry" > scyther7/snivy
#Записал в файлы их содержимое
#---------------------------------------------------------

