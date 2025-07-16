@echo off
echo ========================================
echo    Cassé Landing Page - GitHub Setup
echo ========================================
echo.

echo Inicializando repositorio Git...
git init

echo Agregando archivos al repositorio...
git add .

echo Creando primer commit...
git commit -m "Initial commit: Cassé Landing Page"

echo.
echo ========================================
echo INSTRUCCIONES PARA COMPLETAR EL SETUP:
echo ========================================
echo.
echo 1. Ve a GitHub.com y crea un nuevo repositorio llamado "Casse_Landing_Page"
echo 2. NO inicialices con README, .gitignore o licencia (ya los tenemos)
echo 3. Copia la URL del repositorio (ejemplo: https://github.com/tuusuario/Casse_Landing_Page.git)
echo 4. Ejecuta estos comandos:
echo.
echo    git remote add origin [URL_DE_TU_REPOSITORIO]
echo    git branch -M main
echo    git push -u origin main
echo.
echo 5. Ve a Settings > Pages en tu repositorio
echo 6. Selecciona "GitHub Actions" como source
echo 7. Tu sitio estará disponible en: https://tuusuario.github.io/Casse_Landing_Page
echo.
echo ========================================

pause