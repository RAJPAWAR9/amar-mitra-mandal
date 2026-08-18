@echo off
cd /d "%~dp0"
where py >nul 2>nul
if %errorlevel%==0 (
  echo Starting Amar Mitra Mandal app at http://localhost:5500
  py -m http.server 5500
  goto :eof
)
where python >nul 2>nul
if %errorlevel%==0 (
  echo Starting Amar Mitra Mandal app at http://localhost:5500
  python -m http.server 5500
  goto :eof
)
echo Python is not installed. Install Python 3 from python.org or use VS Code Live Server.
pause
