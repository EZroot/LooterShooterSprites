@echo off
for /r %%i in (*.meta) do (
    echo Deleting: %%i
    del "%%i"
)
