@echo off
set "project_folder=jdavililus_website"

echo Creando la carpeta principal: %project_folder%
mkdir %project_folder%
cd %project_folder%

echo Creando subcarpetas...
mkdir css
mkdir images
mkdir js

echo Creando archivos HTML...
type nul > index.html
type nul > bio.html
type nul > blog.html
type nul > contacto.html

echo Creando archivo CSS...
type nul > css\style.css

echo Creando archivo JS...
type nul > js\scripts.js

echo.
echo Estructura de carpetas y archivos vacios creada en: %project_folder%
echo Ahora, abre la carpeta '%project_folder%' en VS Code, pega el codigo en los archivos y copia tus imagenes a la carpeta 'images'.
pause