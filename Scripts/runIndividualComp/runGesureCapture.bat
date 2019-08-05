@echo off
title Gesture

javac -sourcepath ../../Component/GestureCapture -cp ../../Components/* ../../Components/GestureCapture/*.java
start "GestureCapture" /D"../../Components/GestureCapture" java -cp .;../* Gesture