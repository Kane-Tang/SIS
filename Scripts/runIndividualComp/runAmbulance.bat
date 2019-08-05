@echo off
title Gesture

javac -sourcepath ../../Component/Ambulance -cp ../../Components/* ../../Components/Ambulance/*.java
start "Ambulance" /D"../../Components/Ambulance" java -cp .;../* CreateAmbulance