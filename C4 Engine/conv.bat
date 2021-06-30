@echo off
if not exist *.txt goto a1
ren *.txt *.nota
:a1


yagai_con.exe *.mpx

mkdir TEXT
move *.txt TEXT\ >dummy
del dummy

if@not exist *.nota goto a2
ren *.nota *.txt
:a2

echo Finish
echo iPRESS ENTERj
pause
exit
