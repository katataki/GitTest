@echo off
FOR /F "delims== " %%i IN (test.txt) DO (
    echo %%i\n
)
echo ----------------------------------------------
FOR /F "usebackq delims== " %%i IN (`test.txt`) DO (
    echo %%i\n
)
echo ----------------------------------------------
FOR /F "usebackq delims== " %%i IN ("test.txt") DO (
    echo %%i\n
)
echo ----------------------------------------------
FOR /F "usebackq delims== " %%i IN ('test.txt') DO (
    echo %%i\n
)
pause