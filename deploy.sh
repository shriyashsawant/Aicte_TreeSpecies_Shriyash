#!/bin/bash

# Tree Vision Buddy - Deployment Script
echo "🚀 Deploying Tree Vision Buddy to Production..."

# Build the application
echo "📦 Building application..."
npm run build

# Check if build was successful
if [ $? -eq 0 ]; then
    echo "✅ Build successful!"
else
    echo "❌ Build failed!"
    exit 1
fi

# Deploy to Vercel
echo "🌐 Deploying to Vercel..."
vercel --prod

echo "🎉 Deployment complete!"
echo "🌍 Your app is now live at the URL provided above" 