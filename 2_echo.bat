
rem "注意：rem是一个回显，默认回显是开启的，此时rem会显示"
echo off
echo "echo off是关闭echo的回显功能，此后都没有回显，你看到的是执行结果"
rem "echo off是关闭echo的回显功能，rem这句的回显不会显示"
echo ----------------分割线-------------------------
echo on
echo "echo on执行的时候回显是关闭的，所以你看不到echo on的回显"
echo "echo on是打开echo的回显功能，之后echo打印的文本都能显示了"
rem "注意：rem是一个回显，echo on 开启了回显，此时rem会显示"

@echo ----------------这句都使用@echo，不显示回显-------------------------
@echo 创建新文件/new_file.txt,往里面写Hello
echo Hello>./new_file.txt
@echo "继续增加文件内容，请按enter"&pause > nul
echo 给/new_file.txt另起一行，新增文本 world
echo world >>new_file.txt

echo 特殊组合创建空行
echo.
echo+
echo-
echo*
echo/
echo,
echo 特殊组合创建空行结束

pause
rem 这里要暂停住，否则直接打开的bat执行完就自动关闭了，看不到窗口了，所以一般bat最后都要加个pause
