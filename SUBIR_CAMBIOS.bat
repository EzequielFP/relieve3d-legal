@echo off
chcp 65001 >nul
cd /d "%~dp0"

git status --porcelain | findstr . >nul
if errorlevel 1 (
  echo No hay cambios nuevos en esta carpeta. Nada que subir.
  echo.
  pause >nul
  exit /b
)

echo Cambios detectados:
git status --short
echo.
set /p MSG="Describí el cambio en pocas palabras: "
if "%MSG%"=="" set MSG=actualizacion

git add -A
git commit -m "%MSG%"
git push

echo.
echo ============================================
echo Listo. El cambio va a verse en la pagina publica
echo en uno o dos minutos:
echo   https://ezequielfp.github.io/relieve3d-legal/
echo.
pause >nul
