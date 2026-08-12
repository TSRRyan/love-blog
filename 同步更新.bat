@echo off
cd /d "C:\Users\阿睿\love-blog"
git add seed.json index.html
git commit -m "更新恋爱数据" 2>nul
git push
echo.
echo 同步完成！按任意键关闭...
pause >nul
