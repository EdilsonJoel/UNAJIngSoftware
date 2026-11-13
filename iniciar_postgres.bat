@echo off
echo Iniciando servidor PostgreSQL...
"C:\Users\ASUS\pgsql\bin\pg_ctl.exe" -D "C:\Users\ASUS\pgsql\data" -l "C:\Users\ASUS\pgsql\server.log" start
echo.
echo PostgreSQL iniciado en localhost:5433 (Base de datos: ms_catalogo, Usuario: postgres)
pause
