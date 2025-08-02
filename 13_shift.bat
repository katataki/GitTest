
@echo off
call :sub 1 2 3 4 5 6 7 8
pause

:sub
echo 原数据：%0 %~1 %2 %~3 %4 %5 %6 %7 %8
rem 删除第3个参数，然后整体参数左移
shift /3
echo 新数据：%0 %~1 %2 %~3 %4 %5 %6 %7 %8
goto :eof