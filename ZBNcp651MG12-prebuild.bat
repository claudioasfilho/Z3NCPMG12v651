@echo off
setlocal enableextensions enabledelayedexpansion
SET allParams=%*
SET params=%allParams:' '=","%
SET params=%params:'="%
set /a count=0
for %%i in (%params%) do (
  set /a count+=1
  set param[!count!]=%%i
)

set "studioInstallationDir=%param[4]:"=%"
set "projDir=%~dp0"
set "projDir=%projDir:"=%"

set "projDir=%projDir:\=/%"
set "projDir=%projDir:Z:=%"
start /unix "%studioInstallationDir%/jre/Contents/Home/bin/java" -jar "%studioInstallationDir%/plugins/com.silabs.external.jython_2.7.0.201811062302-9/external_jython/2.7.0/jython-2.7.0.jar"  "%projDir%/ZBNcp651MG12-prebuild.py"