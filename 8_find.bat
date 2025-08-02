chcp 65001

@echo off
echo "temp.txt文件内容"
type .\temp.txt
echo.
echo "显示所有包含指定字符串的行"
find "床" .\temp.txt
echo "显示所有未包含指定字符串的行"
find /v "床" .\temp.txt
echo ------------分割线--------------
echo "仅显示包含字符串的行数"
find /c "hello world" .\temp.txt
echo ------------分割线--------------
echo "显示行号"
find /n "低头" .\temp.txt
echo ------------分割线--------------
echo "搜索字符串时忽略大小写"
find /i "hello world" .\temp.txt
pause