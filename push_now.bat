@echo off
echo Logging in to GitHub...
gh auth login -h github.com
echo.
echo Pushing GhostMap v8.2.1...
cd /d C:\anti\ghostmap-landing
git push origin main
echo.
echo Done! Check Vercel for the live deployment.
pause
