@echo off
del MEMZ_MsgBox.vbs>nul
cls
:fir1
cls
echo ��ѡ��ģʽ.1=������ʾ�򣨷�����ģ� 2=Ӣ����ʾ��MEMZԭ����ʽ��
echo.
set /p ip1=�������� Ȼ�󰴻س�
if "%ip1%"=="1" goto cnts
if "%ip1%"=="2" goto ents
cls
echo ѡ����Ч��(2��󷵻�������)
@ping -n 3 127.1>nul 
goto fir1
:cnts
echo MsgBox "�㻹����������ԣ�",vbExclamation,"233">>MEMZ_MsgBox.vbs
goto loopfir
:ents
echo MsgBox "Still using this computer?",vbExclamation,"lol">>MEMZ_MsgBox.vbs
goto loopfir
:loopfir
cls
echo ��Ҫ��ʼѭ����Ƶ��Ϊ15��һ��!
echo �����˳� ��ֱ��X�� Ȼ��ɾ�������Ŀ¼���MEMZ_MsgBox.vbs
echo ���ס��Ȼ�����������
echo.
pause
goto loopforever
:loopforever
cls
start MEMZ_MsgBox.vbs
@ping -n 15 127.1>nul
goto loopforever