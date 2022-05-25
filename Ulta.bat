echo off
rem create new catalog
md Maksimov
rem go to new catalog
cd Maksimov
md Stanislav
md adb1906
rem  this need for pause of programm
pause
echo off
rem create 24032001
echo > 24032001.txt
rem go into adb1906
cd adb1906
rem create dom
echo > dom.txt
cd..
cd..
rem  
pause
echo off
del Maksimov /S/Q/F
pause
echo off
cd Maksimov
rd Stanislav
rd adb1906
cd ..
rd Maksimov
pause