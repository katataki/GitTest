::chcp 65001

@echo off
echo "显示所有文件扩展名关联的文件类型"
:: 这里将指令注释了，因为太多输出内容，所以没有演示
::assoc
echo ------------分割线------------
:: .txt文件扩展名
echo .txt文件扩展名，对应的文件类型： & assoc .txt
echo.
:: .doc文件扩展名
echo .doc文件扩展名，对应的文件类型： & assoc .doc
pause