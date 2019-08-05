@echo off
title Gesture

javac -sourcepath ../../Component/PhoneCall -cp ../../Components/* ../../Components/PhoneCall/*.java
start "PhoneCall" /D"../../Components/PhoneCall" java -cp .;../* CreatePhone