@echo off
color 01
rem �˳���Ϊ>=1����ת����ǩ1��ִ�У��˳���Ϊ>=0����ת����ǩ0��ִ��
if errorlevel 1 goto 1
if errorlevel 0 goto 0
rem �������������ж���䲻�ɽ���λ�ã�����ͽ���λ�ã�����Զ��>=0
:0
echo ����ִ�гɹ�
goto exit

:1
echo ����ִ��ʧ��
goto exit

:exit
pause