
@echo off
::在当前工作目录下创建一个临时文件
echo 临时文件>temp.txt
call :sub "temp.txt"
pause
:: %1指的是temp.txt这个参数，%0指的是这个脚本本身，%2、%3以此类推
:sub
echo "脚本本身参数扩展"
echo 脚本工作路径：%~dp0
echo.
echo "temp.txt参数扩展"
echo 参数[0]脚本块名：%0
echo 参数[1]：%1
echo 参数[1]删除引号：%~1
echo.
echo 扩展到全路径：%~f1
echo 全路径相当于dpnx: %~dpnx1
echo.
echo 扩展到一个驱动器号：%~d1
echo 扩展到一个路径：%~p1
echo 扩展到一个文件名：%~n1
echo 扩展到一个文件扩展名：%~x1
echo 扩展的路径只包含短名：%~s1
echo 扩展到文件属性：%~a1
echo 扩展到文件的最后修改日期/时间：%~t1
echo 扩展到文件的大小（字节bytes）：%~z1
echo 扩展到驱动器号和路径：%~dp1
echo 扩展到文件名和文件扩展名：%~nx1
echo 扩展到类似与DIR的输出行：%~ftza1
goto :eof