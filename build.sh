#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Delete the public folder
echo "Removing old public/ folder..."
rm -rf public/

# Build the Hugo site
echo "Building Hugo site..."
hugo --baseURL "https://0xblogs.ashishkus.com"

echo "Build complete! The site is ready in public/."
