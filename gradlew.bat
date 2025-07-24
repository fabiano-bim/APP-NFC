@echo off
set DIR=%~dp0
set JAVA_EXE=
if exist "%JAVA_HOME%\bin\java.exe" set JAVA_EXE=%JAVA_HOME%\bin\java.exe
if not defined JAVA_EXE set JAVA_EXE=java

"%JAVA_EXE%" ^
  -Dorg.gradle.appname=%~n0 ^
  -classpath "%DIR%\gradle\wrapper\gradle-wrapper.jar" ^
  org.gradle.wrapper.GradleWrapperMain %*

