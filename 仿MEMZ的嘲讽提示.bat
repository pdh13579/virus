@echo off
del MEMZ_MsgBox.vbs>nul
cls
:fir1
cls
echo 请选择模式.1=中文提示框（翻译过的） 2=英文提示框（MEMZ原版样式）
echo.
set /p ip1=输入数字 然后按回车
if "%ip1%"=="1" goto cnts
if "%ip1%"=="2" goto ents
cls
echo 选择无效！(2秒后返回主界面)
@ping -n 3 127.1>nul 
goto fir1
:cnts
echo MsgBox "你还在用这个电脑？",vbExclamation,"233">>MEMZ_MsgBox.vbs
goto loopfir
:ents
echo MsgBox "Still using this computer?",vbExclamation,"lol">>MEMZ_MsgBox.vbs
goto loopfir
:loopfir
cls
echo 将要开始循环，频率为15秒一个!
echo 如需退出 请直接X掉 然后删掉在软件目录里的MEMZ_MsgBox.vbs
echo 请记住，然后按任意键继续
echo.
pause
goto loopforever
:loopforever
cls
start MEMZ_MsgBox.vbs
@ping -n 15 127.1>nul
goto loopforever