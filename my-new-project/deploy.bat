@echo off
echo Начинаю деплой...
git add .
git commit -m "Автоматический коммит"
git push
echo Готово!
pause