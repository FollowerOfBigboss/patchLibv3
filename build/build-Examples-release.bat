@echo off
echo ============================================================
echo patchLibv3 - (c) 2010 atom0s [atom0s@live.com]
echo ============================================================

call "C:\Program Files\Microsoft Visual Studio 10.0\VC\vcvarsall.bat" x86

msbuild "../Examples/Examples.sln" /p:Configuration=Release /verbosity:diag

pause