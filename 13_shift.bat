
@echo off
call :sub 1 2 3 4 5 6 7 8
pause

:sub
echo ԭ���ݣ�%0 %~1 %2 %~3 %4 %5 %6 %7 %8
rem ɾ����3��������Ȼ�������������
shift /3
echo �����ݣ�%0 %~1 %2 %~3 %4 %5 %6 %7 %8
goto :eof