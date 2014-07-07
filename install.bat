@ECHO OFF
REM Proxy options
REM SET HTTP_PROXY=proxy.domain.com:1234
REM SET HTTPS_PROXY=proxy.domain.com:1234

C:\Python34\python C:\Python34\Tools\Scripts\pyvenv.py %~dp0venv

call %~dp0venv\Scripts\activate.bat

pip install cx_freeze