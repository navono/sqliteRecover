rem ����1Ϊsqlite3.exeִ���ļ�·��
rem ����2Ϊ�𻵵�slite DB�ļ��ľ���·��
rem ����3Ϊsqlite3.exe�����ı���sql�ļ��ľ���·�����������ݵ�sql�ļ�����

set exepath=%1
set arg1=%2
set arg3=%3

%exepath% %arg1% .dump > %arg3%
del %arg1%