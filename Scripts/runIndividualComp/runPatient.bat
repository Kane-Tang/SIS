@echo off
title Gesture

javac -sourcepath ../../Component/Patient -cp ../../Components/* ../../Components/Patient/*.java
start "Patient" /D"../../Components/Patient" java -cp .;../* CreatePatient