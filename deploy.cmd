@echo off
setlocal
cd /d "%~dp0"

where uv >nul 2>&1
if errorlevel 1 (
    echo ERROR: uv not found. Run install-deps.cmd first.
    exit /b 1
)

echo [deploy] Syncing deps and installing package in editable mode ^(local dev^)...
uv sync --group dev
if errorlevel 1 exit /b 1

uv pip install -e .
if errorlevel 1 exit /b 1

echo [deploy] Verifying import...
uv run python -c "import tls_requests; print('[deploy] tls_requests', tls_requests.__version__)"
set "ERR=%errorlevel%"
if not "%ERR%"=="0" exit /b %ERR%

echo [deploy] Local install OK. Use:  uv run pytest   or   uv run python
exit /b 0
