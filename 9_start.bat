chcp 65001

@echo off
echo "调用外部程序"
:: 打开E盘
start E:\BAT\
echo "按空格，继续"
echo "直接运行外部修改控制台标题名称程序"
start /wait .\5_title.bat
echo "调用完毕"
echo "执行本脚本程序"
pause