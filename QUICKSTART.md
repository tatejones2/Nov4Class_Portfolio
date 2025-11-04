# Quick Start Guide - Portfolio Site

## 🎉 Your Site is Ready!

Your professional Eleventy portfolio site is now set up and running at:
**http://localhost:8080**

## 📂 What Was Created

### Core Files

- ✅ **package.json** - Node.js dependencies and scripts
- ✅ **.eleventy.js** - Eleventy configuration with collections and filters
- ✅ **README.md** - Comprehensive documentation

### Site Structure

- ✅ **Homepage** (`src/index.njk`) - Hero section with featured projects and posts
- ✅ **Blog** (`src/blog/`) - Blog index with 3 sample posts
- ✅ **Projects** (`src/projects/`) - Projects showcase with 3 sample projects
- ✅ **About** (`src/about/`) - About page with skills and contact info

### Templates (Nunjucks)

- ✅ **Base Layout** (`src/_layouts/base.njk`) - Main HTML wrapper
- ✅ **Post Layout** (`src/_layouts/post.njk`) - Blog post template
- ✅ **Project Layout** (`src/_layouts/project.njk`) - Project template
- ✅ **Header** (`src/_includes/header.njk`) - Navigation
- ✅ **Footer** (`src/_includes/footer.njk`) - Footer with social links

### Styling

- ✅ **Professional CSS** (`src/assets/css/style.css`) - Modern, responsive design
  - CSS custom properties for easy theming
  - Mobile-first responsive layouts
  - Grid and Flexbox for layouts
  - Professional typography

### VS Code Configuration

- ✅ **Tasks** (`.vscode/tasks.json`) - Build and serve tasks
- ✅ **Settings** (`.vscode/settings.json`) - Workspace preferences
- ✅ **Extensions** (`.vscode/extensions.json`) - Recommended extensions

### GitHub Pages Deployment

- ✅ **GitHub Actions** (`.github/workflows/deploy.yml`) - Auto-deploy on push

## 🚀 Quick Commands

```bash
# Development (currently running)
npm run dev              # Start dev server at http://localhost:8080

# Build
npm run build            # Build for production to _site/

# Clean
npm run clean            # Remove _site/ directory

# Debug
npm run debug            # Build with debug output
```

## ✏️ Customizing Your Site

### 1. Update Site Information

Edit `src/_data/site.js`:

```javascript
{
  title: "Your Name",           // Your name or brand
  description: "Your tagline",  // Brief description
  github: "your-github-url",    // Your GitHub profile
  linkedin: "your-linkedin-url", // Your LinkedIn profile
  email: "mailto:your@email.com" // Your email
}
```

### 2. Add Blog Posts

Create a new file in `src/posts/`:

```markdown
---
layout: post.njk
title: "My New Post"
date: 2025-11-04
tags:
  - posts
  - javascript
---

Your content here...
```

### 3. Add Projects

Create a new file in `src/projects/`:

```markdown
---
layout: project.njk
title: "My Project"
date: 2025-11-04
order: 1
tags:
  - projects
  - react
description: "Project description"
projectUrl: "https://example.com"
githubUrl: "https://github.com/you/repo"
---

Your project details...
```

### 4. Customize Colors

Edit CSS variables in `src/assets/css/style.css`:

```css
:root {
  --color-primary: #2563eb; /* Main brand color */
  --color-accent: #8b5cf6; /* Accent color */
  /* ... more variables */
}
```

## 📦 Deploying to GitHub Pages

### Step 1: Initialize Git Repository

```bash
git init
git add .
git commit -m "Initial commit - Eleventy portfolio site"
```

### Step 2: Create GitHub Repository

1. Go to https://github.com/new
2. Name it (e.g., "Nov4Class" or "portfolio")
3. Don't initialize with README (we already have one)

### Step 3: Push to GitHub

```bash
git remote add origin https://github.com/yourusername/Nov4Class.git
git branch -M main
git push -u origin main
```

### Step 4: Enable GitHub Pages

1. Go to repository Settings → Pages
2. Source: **GitHub Actions**
3. Wait for the workflow to complete (Actions tab)
4. Your site will be live at: `https://yourusername.github.io/Nov4Class`

## 🎨 VS Code Tasks

Press **Ctrl+Shift+B** (or Cmd+Shift+B on Mac) to:

- Build the site
- Start the dev server
- Clean the output directory

Or use Terminal → Run Task → Select a task

## 📝 Sample Content Included

### Blog Posts (3)

1. "Getting Started with Eleventy" - Introduction to 11ty
2. "Building a Professional Portfolio Site" - Portfolio best practices
3. "Modern CSS Layout Techniques" - CSS Grid, Flexbox, etc.

### Projects (3)

1. "Portfolio Website" - This site (meta!)
2. "Task Management App" - Full-stack React app
3. "Weather Dashboard" - JavaScript + API integration

## 🔧 Next Steps

1. **Personalize Content**

   - Update `src/_data/site.js` with your info
   - Replace sample blog posts with your own
   - Add your real projects

2. **Customize Design**

   - Adjust colors in CSS variables
   - Modify layouts in `src/_layouts/`
   - Update navigation in `src/_includes/header.njk`

3. **Add Features**

   - Add more pages (contact form, resume, etc.)
   - Implement tags filtering
   - Add RSS feed
   - Integrate analytics

4. **Deploy**
   - Push to GitHub
   - Enable GitHub Pages
   - Share your portfolio!

## 📚 Resources

- **Eleventy Docs**: https://www.11ty.dev/docs/
- **Nunjucks Docs**: https://mozilla.github.io/nunjucks/
- **This Project's README**: See `README.md` for full documentation

## 💡 Tips

- **Live Reload**: The dev server automatically refreshes when you save files
- **Markdown**: Write blog posts in plain Markdown for easy formatting
- **Collections**: Posts and projects are automatically organized by date
- **Responsive**: All layouts are mobile-friendly out of the box

## 🐛 Need Help?

Check the full `README.md` for:

- Troubleshooting common issues
- Detailed deployment instructions
- Advanced customization options
- More examples and patterns

---

**Your portfolio site is ready to customize! 🎉**

Current dev server: http://localhost:8080
