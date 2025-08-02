@echo off
echo 🚀 Deploying Tree Vision Buddy to Production...

echo 📦 Building application...
call npm run build

if %ERRORLEVEL% EQU 0 (
    echo ✅ Build successful!
) else (
    echo ❌ Build failed!
    pause
    exit /b 1
)

echo 🌐 Deploying to Vercel...
call vercel --prod

echo 🎉 Deployment complete!
echo 🌍 Your app is now live at the URL provided above
pause 