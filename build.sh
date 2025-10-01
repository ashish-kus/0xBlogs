#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Delete the public folder
echo "Removing old public/ folder..."
rm -rf public/

# Build the Hugo site
echo "Building Hugo site..."
hugo --baseURL "https://ashish-kus.github.io/0xBlogs/"

echo "Build complete! The site is ready in public/."
