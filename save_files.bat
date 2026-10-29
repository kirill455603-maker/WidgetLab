@echo off
echo Converting UI files to Python...

set UIC=S:\python\projects\python_test\.venv\Lib\site-packages\PySide6\uic.exe
set UIC2=S:\python\projects\python_test\.venv\Lib\site-packages\PySide6\rcc.exe

%UIC% -g python ui_clipforge.ui -o ui_clipforge.py






echo Done!
pause