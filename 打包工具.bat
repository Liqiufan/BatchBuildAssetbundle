rem �������
@echo off
echo ����Unity.exe ���Ե�
echo ִ�в���...
start/min/wait C:\Users\UnityEditor2017.3.1p1\Unity\Editor\Unity.exe -quit -batchmode -logFile unity_log.txt -createProject D:\BuildAssetbundle  -importPackage %cd%\BuildAssetbundle.unitypackage
echo ��ʼ���...
C:\Users\UnityEditor2017.3.1p1\Unity\Editor\Unity.exe -quit -projectPath D:\BuildAssetbundle -executeMethod BuildAssetbundle.StartBuild
rd/s/q D:\BuildAssetbundle
echo �����ɣ���������˳�...
Pause