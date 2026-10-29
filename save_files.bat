@echo off
echo Converting UI files to Python...

set UIC=S:\python\projects\python_test\.venv\Lib\site-packages\PySide6\uic.exe
set UIC2=S:\python\projects\python_test\.venv\Lib\site-packages\PySide6\rcc.exe

%UIC% -g python views\ui\ui_clock_widget.ui -o views\ui\ui_clock_widget.py






echo Done!
pause