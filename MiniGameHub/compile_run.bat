@echo off
if not exist out mkdir out
javac -d out src\minigamehub\*.java src\minigamehub\games\*.java
if errorlevel 1 pause & exit /b 1
java -cp out minigamehub.MiniGameHub
