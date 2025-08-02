::@echo off
::rem "执行正常"
::echo "啦啦啦"
echo 命令执行状态码：%errorlevel%
pause
rem "执行错误"
/? echo
echo 命令执行状态码：%errorlevel%
pause