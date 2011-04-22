@echo off
rem set HTTP_PROXY=http://127.0.0.1:8087
rem set HTTPS_PROXY=http://127.0.0.1:8087
set PYTHONOPTIMIZE=x
"%~dp0..\local\py25.exe" uploader.py || pause
@echo on