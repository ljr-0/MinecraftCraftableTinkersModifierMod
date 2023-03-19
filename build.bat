.\gradlew.bat build
XCOPY build\libs .. /S /E /Y
cd ..
ren libs binaries
RD /S /Q build
pause