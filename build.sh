#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Clean old build folders
echo "🧹 Cleaning old build folders..."
rm -rf public/ docs/

# Build the Hugo site
echo "🏗️ Building Hugo site..."
hugo --baseURL "https://0xblogs.ashishkus.com"

# Add custom domain (CNAME) file
echo "0xblogs.ashishkus.com" >public/CNAME

# Copy build to docs/ for GitHub Pages
cp -r public/ docs/

echo "✅ Build complete! The site is ready in docs/ and public/."
