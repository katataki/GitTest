@echo off
echo "显示所有文件类型关联的文件执行程序和参数"
:: 这里将指令注释了，因为太多输出内容，所以没有演示
::ftype
echo ------------分割线------------
:: txtfile文件扩展名
echo txtfile文件扩展名，对应的文件类型： & ftype txtfile
echo.
:: Word.Document.8文件扩展名
echo .doc文件扩展名，对应的文件类型： & ftype Word.Document.8
pause