@echo off
color 0a
echo Csproduct
wmic csproduct
echo Baseboard
wmic baseboard get serialnumber
echo Bios
wmic bios get serialnumber
echo CPU
wmic cpu get serialnumber
echo Diskdrive
wmic diskdrive get serialnumber
echo Baseboard
wmic baseboard get manufacturer
echo Mac Address
getmac

pause