@echo off
echo ===Traer cambios en el proyecto===
echo.
color 0A
git pull
IF ERRORLEVEL 1 (
    echo Error: no se pudo ejecutar la tarea
    echo Verifica la conexion a internet o llama a Joel
    echo.
    pause
    exit /b
) ELSE (
    echo cambios ya disponibles
)

echo.
pause