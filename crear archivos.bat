@echo off

REM Crear carpetas en el primer nivel
mkdir img
mkdir video
mkdir css
mkdir js

REM Crear archivo index.html en el primer nivel
echo /* CSS file */ > index.html

REM Crear archivo index.css en la carpeta css
echo /* CSS file */ > css/index.css

REM Crear archivo index.js en la carpeta js
echo // JavaScript file > js/index.js

@echo on
