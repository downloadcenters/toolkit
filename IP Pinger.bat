


:Pinger
echo off & cls
color D
Echo Loading pinger.
cls
Echo Loading pinger..
cls
Echo Loading pinger...
cls
Echo made By Jim.exe
:start
echo off & cls                                                                                     
echo 88  88888888ba                    88                                                    
echo 88  88      "8b                   ""                                                    
echo 88  88      ,8P                                                                         
echo 88  88aaaaaa8P'      8b,dPPYba,   88  8b,dPPYba,    ,adPPYb,d8   ,adPPYba,  8b,dPPYba,  
echo 88  88""""""'        88P'    "8a  88  88P'   `"8a  a8"    `Y88  a8P_____88  88P'   "Y8  
echo 88  88               88       d8  88  88       88  8b       88  8PP"""""""  88          
echo 88  88               88b,   ,a8"  88  88       88  "8a,   ,d88  "8b,   ,aa  88          
echo 88  88               88`YbbdP"'   88  88       88   `"YbbdP"Y8   `"Ybbd8"'  88          
echo                      88                             aa,    ,88                          
echo                      88                              "Y8bbdP"    
echo .
echo .                
set /p IP=IP Adress::
:Jim
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo  Disconnected from %IP%) 
ping -t 2 0 10 127.0.0.1 >nul
Goto Hack tool


