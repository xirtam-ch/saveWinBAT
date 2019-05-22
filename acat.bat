@echo off
set one=%1
if "%one%"=="" (echo 需要一个参数，手机上文件的完整路径) else adb shell cat %one%