@echo off

title FiveM Tools - By NeyRox - Cache Deleter
color c

echo Pret a supprimer ton cache FiveM ?
echo By NeyRox

pause

cd %localappdata%
cd FiveM
cd FiveM.app
rmdir /s /q crashes
rmdir /s /q logs
cd data
rmdir /s /q server-cache
rmdir /s /q server-cache-priv
rmdir /s /q cache
rmdir /s /q nui-storage

timeout 1

echo Cache supprime !
echo Merci d'avoir utilise mon outil !

pause 

