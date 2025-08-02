@echo off
color 01
rem 退出码为>=1就跳转至标签1处执行，退出码为>=0就跳转至标签0处执行
if errorlevel 1 goto 1
if errorlevel 0 goto 0
rem 上面两条条件判断语句不可交换位置，如果就交换位置，就永远是>=0
:0
echo 命令执行成功
goto exit

:1
echo 命令执行失败
goto exit

:exit
pause