rem ����1Ϊsqlite3.exeִ���ļ�·��
rem ����2Ϊ��ԭ��ĵ�slite DB�ļ��ľ���·��������db�ļ���
rem ����3Ϊsqlite3.exe�����ı���sql�ļ��ľ���·��

set exepath=%1
set arg1=%2
set arg3=%3

%exepath% %arg1% < %arg3%
del %arg3%