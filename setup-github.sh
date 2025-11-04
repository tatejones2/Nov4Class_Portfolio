#!/bin/bash

# Portfolio Site - Git & GitHub Setup Script
# This script helps you initialize git and push to GitHub

echo "🚀 Portfolio Site - Git Setup"
echo "=============================="
echo ""

# Check if git is initialized
if [ -d .git ]; then
    echo "✓ Git repository already initialized"
else
    echo "Initializing Git repository..."
    git init
    echo "✓ Git initialized"
fi

echo ""
echo "Before pushing to GitHub, you need to:"
echo ""
echo "1. Create a new GitHub repository at:"
echo "   https://github.com/new"
echo ""
echo "2. Name it something like 'portfolio' or 'Nov4Class'"
echo ""
echo "3. DO NOT initialize with README, .gitignore, or license"
echo "   (we already have these files)"
echo ""
echo "4. Run these commands:"
echo ""
echo "   # Stage all files"
echo "   git add ."
echo ""
echo "   # Commit with a message"
echo "   git commit -m \"Initial commit - Eleventy portfolio site\""
echo ""
echo "   # Add your GitHub repo as remote (replace YOUR_USERNAME and REPO_NAME)"
echo "   git remote add origin https://github.com/YOUR_USERNAME/REPO_NAME.git"
echo ""
echo "   # Push to GitHub"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "5. Enable GitHub Pages:"
echo "   - Go to your repo Settings → Pages"
echo "   - Source: Select 'GitHub Actions'"
echo "   - Wait for deployment (check Actions tab)"
echo "   - Your site will be at: https://YOUR_USERNAME.github.io/REPO_NAME"
echo ""
echo "✨ Your portfolio site is ready to deploy!"
