set toolsversion=v141
REM set MSBuildToolsPath="C:\Program Files (x86)\MSBuild\14.0\Bin\msbuild"
set MSBuildToolsPath="C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\MSBuild\15.0\Bin\msbuild"
echo %MSBuildToolsPath%
cmd /C %MSBuildToolsPath% curl.2017.sln /p:Configuration=Debug /p:Platform=Win32 /t:Build /p:PlatformToolset=%toolsversion%
cmd /C %MSBuildToolsPath% curl.2017.sln /p:Configuration=Debug /p:Platform=x64 /t:Build /p:PlatformToolset=%toolsversion%
cmd /C %MSBuildToolsPath% curl.2017.sln /p:Configuration=Release /p:Platform=Win32 /t:Build /p:PlatformToolset=%toolsversion%
cmd /C %MSBuildToolsPath% curl.2017.sln /p:Configuration=Release /p:Platform=x64 /t:Build /p:PlatformToolset=%toolsversion%