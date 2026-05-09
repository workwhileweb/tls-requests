@echo off
setlocal
cd /d "%~dp0"

where uv >nul 2>&1
if errorlevel 1 (
    echo ERROR: uv not found. Run install-deps.cmd first.
    exit /b 1
)

echo [build] Building sdist and wheel into dist\ ...
uv build
exit /b %errorlevel%
