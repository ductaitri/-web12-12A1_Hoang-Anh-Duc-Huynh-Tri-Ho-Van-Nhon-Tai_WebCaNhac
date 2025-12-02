@echo off
REM Replace YOUR_GITHUB_USERNAME and YOUR_REPO_NAME with your actual values

cd /d C:\workspace\band-website

REM Initialize git
git init

REM Configure git (optional - only if not already configured)
REM git config user.name "Your Name"
REM git config user.email "your.email@example.com"

REM Add all files
git add .

REM Create first commit
git commit -m "Initial commit: Band website"

REM Add remote repository (replace with your actual GitHub URL)
git remote add origin https://github.com/YOUR_GITHUB_USERNAME/YOUR_REPO_NAME.git

REM Push to GitHub (use 'main' or 'master' depending on your GitHub default)
git branch -M main
git push -u origin main

echo.
echo Upload complete! Your project is now on GitHub.
pause
