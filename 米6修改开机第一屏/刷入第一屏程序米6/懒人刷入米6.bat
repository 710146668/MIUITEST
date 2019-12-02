@echo off
TITLE 小米导入开机第一屏向导程序
color 3f
echo.
ECHO. =================================================
echo.
echo   你即将导入的是小米开机第一屏
echo.
echo.   个人使用小米6
echo.
echo     --如果不想导入请关闭此窗口！
echo.
echo     --否则按任意键继续
echo.
ECHO. =================================================
pause >nul
CLS
ECHO. =================================================
echo.
echo   按下面所述步骤进入fastboot模式：
echo.
echo.    1.首先需要先解锁手机（BL解锁）
echo.
echo.    2.同时按住音量下+开机键开机
echo       按住不放直到显示米兔画面后松手
echo.
echo     3.屏幕会始终停留在米兔LOGO界面
echo.
echo.    4.完成上述步骤，将手机连接到电脑,按任意键继续
echo.
echo     --如果不想导入请关闭此窗口！
echo.
ECHO. =================================================
pause >nul
CLS
ECHO. =================================================
echo.
echo.
echo    是否看见如下提示：
echo.
echo.
echo         xxxxxx fastboot
echo.
echo.
echo    如果看到以上提示，证明手机与电脑连接正常，按任意键正式开始导入
echo.
echo    否则请关闭此窗口，并检查驱动是否正确安装，手机是否正确连接
echo.
echo    导入第一屏时，请一定保证手机和电脑的连接正常
echo.
ECHO. =================================================
echo.
echo.
fastboot.exe devices
pause >nul
CLS
ECHO. =================================================
echo.
echo.
echo    是否看见类似如下提示
echo.
echo.
echo.   sending 'logo' (xxxx KB)...
echo.   OKAY [  0.500s]
echo.   writing 'logo'...
echo.   OKAY [  0.560s]
echo.   finished. total time: 2.455s
echo.
echo    如果看到以上提示，按任意键正式开始导入
ECHO. =================================================
echo.
echo.
fastboot.exe  flash logo logo_new.img
pause >nul
CLS
ECHO. =================================================
echo.
echo.
echo    是否看见类似如下提示,
echo.
echo.   downloading 'boot.img'...
echo.   OKAY [  0.838s]
echo.   booting...
echo.   OKAY [  0.025s]
echo.   finished. total time: 0.864s
echo.
echo    如果看到以上提示，证明导入成功，按任意键重启
echo.
echo    此时千万不要关闭此窗口
echo.
echo.
ECHO. =================================================
echo.
echo.
fastboot.exe  reboot 
pause >nul
CLS
ECHO. =================================================
echo.
echo.
echo    恭喜你成功导入了第一屏！！
echo.
echo    耐心稍等片刻，手机会自动重启，按任意键关闭此窗口
echo.
echo.
ECHO. =================================================
echo.
echo.
pause >nul
