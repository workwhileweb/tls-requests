@echo off
setlocal
cd /d "%~dp0"

where uv >nul 2>&1
if errorlevel 1 (
    echo [install-deps] uv not in PATH. Installing via pip...
    py -m pip install --upgrade uv 2>nul
    if errorlevel 1 python -m pip install --upgrade uv 2>nul
    if errorlevel 1 (
        echo ERROR: Could not install uv. Install manually: https://docs.astral.sh/uv/
        exit /b 1
    )
)

echo [install-deps] Syncing dependencies ^(including dev group^) from uv.lock ...
uv sync --group dev
set "ERR=%errorlevel%"
if not "%ERR%"=="0" exit /b %ERR%
echo [install-deps] Done.
exit /b 0
