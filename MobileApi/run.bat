@echo off

call mvn clean 
call mvn verify -Dcucumber.options="--tags @user"

ECHO Done!

PAUSE