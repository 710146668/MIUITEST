@echo off
TITLE С�׵��뿪����һ���򵼳���
color 3f
echo.
ECHO. =================================================
echo.
echo   �㼴���������С�׿�����һ��
echo.
echo.   ����ʹ��С��6
echo.
echo     --������뵼����رմ˴��ڣ�
echo.
echo     --�������������
echo.
ECHO. =================================================
pause >nul
CLS
ECHO. =================================================
echo.
echo   �����������������fastbootģʽ��
echo.
echo.    1.������Ҫ�Ƚ����ֻ���BL������
echo.
echo.    2.ͬʱ��ס������+����������
echo       ��ס����ֱ����ʾ���û��������
echo.
echo     3.��Ļ��ʼ��ͣ��������LOGO����
echo.
echo.    4.����������裬���ֻ����ӵ�����,�����������
echo.
echo     --������뵼����رմ˴��ڣ�
echo.
ECHO. =================================================
pause >nul
CLS
ECHO. =================================================
echo.
echo.
echo    �Ƿ񿴼�������ʾ��
echo.
echo.
echo         xxxxxx fastboot
echo.
echo.
echo    �������������ʾ��֤���ֻ�������������������������ʽ��ʼ����
echo.
echo    ������رմ˴��ڣ�����������Ƿ���ȷ��װ���ֻ��Ƿ���ȷ����
echo.
echo    �����һ��ʱ����һ����֤�ֻ��͵��Ե���������
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
echo    �Ƿ񿴼�����������ʾ
echo.
echo.
echo.   sending 'logo' (xxxx KB)...
echo.   OKAY [  0.500s]
echo.   writing 'logo'...
echo.   OKAY [  0.560s]
echo.   finished. total time: 2.455s
echo.
echo    �������������ʾ�����������ʽ��ʼ����
ECHO. =================================================
echo.
echo.
fastboot.exe  flash logo logo_new.img
pause >nul
CLS
ECHO. =================================================
echo.
echo.
echo    �Ƿ񿴼�����������ʾ,
echo.
echo.   downloading 'boot.img'...
echo.   OKAY [  0.838s]
echo.   booting...
echo.   OKAY [  0.025s]
echo.   finished. total time: 0.864s
echo.
echo    �������������ʾ��֤������ɹ��������������
echo.
echo    ��ʱǧ��Ҫ�رմ˴���
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
echo    ��ϲ��ɹ������˵�һ������
echo.
echo    �����Ե�Ƭ�̣��ֻ����Զ���������������رմ˴���
echo.
echo.
ECHO. =================================================
echo.
echo.
pause >nul
