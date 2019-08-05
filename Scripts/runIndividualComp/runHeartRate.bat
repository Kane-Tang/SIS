@echo off
title Emergency

javac -sourcepath ../../Component/HeartRate -cp ../../Components/* ../../Components/HeartRate/*.java
start "HeartRate" /D"../../Components/HeartRate" java -cp .;../* CreateHeartRate