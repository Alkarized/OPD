#!/bin/bash
#1 задание------------------------------------------------
chmod -R -f 777 lab0
rm -r -f lab0
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
cat "" > cleafairy 2> /dev/null 
#выводит ошибку, но создает файл
cat cleafairy > graveler 
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

echo "Тип диеты\n
      Carnivore" > growlithe1

echo "Способности Bite Screech Water Pulse Scary Face" > huntail1
echo "Ice Fang Brine Baton Pass Dive Crunch Aqua Tail Hydro" >> huntail1
echo "Pump" >> huntail1

echo "Возможности Overland=6 Surface=4 Burrow=2 Jump=1 Power=2" > ledian7/snivy
echo "Intelligence=4 Sprouter=0 Stealth=0" >> ledian7/snivy

echo "Ходы Bug Bite Fury" > ledian7/shedinja
echo "Cutter Giga Drain Mud-Slap Natural Gift Ominous Wind Sleep Talk Snore" >> ledian7/shedinja
echo "Spite String Shot Sucker Punch Swift Trick" >> ledian7/shedinja

echo "Тип покемона\n
	  WATER NONE" > ledian7/panpour

echo "Развитые способности Friend\n
      Guard" > nincada0/cleafairy

echo "Способности Mud Sport Rock Polish Rock Throw" > nincada0/graveler
echo "Magnitude Rollout Rock Blast Smack Down Selfdestruct Bulldoze Stealth" >> nincada0/graveler
echo "Rock Earthquake Explosin Double-Edge Stone Edge" >> nincada0/graveler

echo "satk=7\n
      sdef=11 spd=8" > nincada0/altaria

echo "Способности Overgrow Chlorophyll Rivalry" > scyther7/snivy
#Записал в файлы их содержимое
#---------------------------------------------------------

#2 задание------------------------------------------------
chmod a-wx geodude3
chmod go-r growlithe1
chmod u-w huntail1
chmod u-w,g-r,o=w ledian7
chmod ug-rwx,o+w ledian7/snivy
chmod 404 ledian7/shedinja
chmod a=r-- ledian7/panpour
chmod go-x,g+w ledian7/empoleon
chmod go=--- nincada0
chmod o-r nincada0/cleafairy
chmod u-w nincada0/cleafairy
chmod 440 nincada0/graveler
chmod a=---,u+r nincada0/altaria
chmod 753 nincada0/salamence
chmod go-x,g+w scyther7
chmod u-rw scyther7/snivy
chmod u-w,g+w,o=wx scyther7/zoroark
chmod 512 scyther7/igglybuff
#Установил права файлам/каталогам
#---------------------------------------------------------

#3 задание------------------------------------------------
chmod u+w scyther7/zoroark
chmod u+r scyther7/snivy
chmod u+w scyther7/igglybuff
chmod u+r ledian7/snivy
chmod u+w ledian7
#Поставил права, чтобы можно было копировать файлы

cp huntail1 scyther7/zoroark
cat huntail1 > nincada0/gravelerhuntail
cat scyther7/snivy scyther7/snivy > growlithe1_71
cp -r ledian7 scyther7/igglybuff
ln -s ledian7/scyther7 Copy_13
ln huntail1 nincada0/altariahuntail
ln -s huntail1 ledian7/panpourhuntail
#Скопировал файлы

chmod u-w scyther7/zoroark
chmod u-r scyther7/snivy
chmod u-w scyther7/igglybuff
chmod u-r ledian7/snivy
chmod u-w ledian7
#Вернул права обратно
#---------------------------------------------------------

#4 задание------------------------------------------------
#wc -m ledian7/panpour nincada0/cleafairy nincada0/graveler nincada0/altaria | sort 2> /dev/null
#ls -lRtr | grep "*r" |tail -n 3 2>&1
#---------------------------------------------------------

