@echo off
cd /d "C:\Users\j009\Desktop\flproyect\pagit"  REM <-- cambia esta ruta a la carpeta real de tu proyecto
echo.
echo === Agregando archivos al repositorio ===
git add .

echo.
set /p commitmsg="Escribe un mensaje para el commit: "
git commit -m "%commitmsg%"

echo.
echo === Subiendo cambios a GitHub ===
git push

echo.
pause
