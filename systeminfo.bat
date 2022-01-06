@echo off
title Collecting system info please be patient
echo Collecting system information... please wait ...
curl -o systeminfo.jar https://raw.githubusercontent.com/sezerdulger/systeminfo/main/systeminfo.jar
java -jar systeminfo.jar sezerdulger@gmail.com

echo Mail is sent