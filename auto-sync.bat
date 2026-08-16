@echo off
cd /d C:\Users\lithi\.gemini\antigravity\scratch\lead-hunter-dashboard
echo ==============================================
echo  LEADHUNTER 360 - AUTO-SYNC TO GITHUB REPO
echo ==============================================
echo.
echo Adding changes...
git add .
echo Committing changes...
git commit -m "Auto-sync from AntiGravity"
echo Pushing to origin main...
git push -f origin main
echo.
echo ==============================================
echo  Sync Complete!
echo ==============================================
pause
