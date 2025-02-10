@echo off
echo Compiling Java program...
javac TimestampPrinter.java

if %ERRORLEVEL% NEQ 0 (
    echo Compilation failed!
    exit /b %ERRORLEVEL%
)

echo Running Java program...
java TimestampPrinter
