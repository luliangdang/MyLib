::PROTEL�����ļ�ɾ���� 
::�汾 V1.3  20120625����
::����ԭ������
::��̳:www.openedv.com 

del *.SchDocPreview /s
del *.PcbDocPreview /s 
del *.PrjPCBStructure /s 
del *.drc /s
del *.LOG /s
del *.htm /s  
del *.OutJob /s 

for /r /d %%b in (History) do rd "%%b" /s /q 
::ɾ����ǰĿ¼�µ�����History�ļ���
for /r /d %%b in (Project?Logs?for*) do rd "%%b" /s /q 
::ɾ����ǰĿ¼�µ����д��ַ���Project Logs for���ļ���
for /r /d %%b in (Project?Outputs?for*) do rd "%%b" /s /q   
::ɾ����ǰĿ¼�µ����д��ַ���Project Outputs for���ļ���
exit


::::::::::::::::::::::::::::::::::::ʹ�÷����ͽ���::::::::::::::::::::::::::::::::::
::��:Protel�����ļ����V1.3.bat,���������Protel��Ŀ�ļ���,Ȼ�����м���.

::����ɾ�����е�ǰ�ļ��м���ǰ�ļ������������ļ�����������������ļ�:
::1,".SchDocPreview"�ļ�
::2,".PcbDocPreview"�ļ�
::3,".PrjPCBStructure"�ļ�
::4,".drc"�ļ�
::5,".LOG"�ļ�
::6,".htm"�ļ�
::7,".OutJob"�ļ�
::8,"History"�ļ���
::9,���д��ַ���"Project Logs for"���ļ���
::10,���д��ַ���"Project Outputs for"���ļ���
