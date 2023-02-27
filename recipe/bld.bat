@echo on

xcopy /s /y bin\* "%LIBRARY_BIN%" || exit 1
