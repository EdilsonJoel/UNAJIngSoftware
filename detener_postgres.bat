@echo off
echo Deteniendo servidor PostgreSQL...
"C:\Users\ASUS\pgsql\bin\pg_ctl.exe" -D "C:\Users\ASUS\pgsql\data" stop
echo PostgreSQL detenido.
pause
