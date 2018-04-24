rem 打包工具
@echo off
echo 启动Unity.exe 请稍等
echo 开始打包...
start/min/wait C:\Users\UnityEditor2017.3.1p1\Unity\Editor\Unity.exe -quit -batchmode -logFile unity_log.txt -createProject D:\BuildAssetbundle  -importPackage %cd%\BuildAssetbundle.unitypackage
echo 执行操作...
C:\Users\UnityEditor2017.3.1p1\Unity\Editor\Unity.exe -quit -projectPath D:\BuildAssetbundle -executeMethod BuildAssetbundle.StartBuild
rd/s/q D:\BuildAssetbundle
echo 打包完成，按任意键退出...
Pause