# Professional Portfolio Site

A modern, fast, and fully responsive portfolio website built with [Eleventy](https://www.11ty.dev/) and deployed on GitHub Pages.

## ✨ Features

- 📝 **Blog System** - Write posts in Markdown with automatic collection generation
- 🚀 **Project Showcase** - Dedicated pages to highlight your best work
- 🎨 **Modern Design** - Clean, professional styling with responsive layouts
- ⚡ **Lightning Fast** - Static site generation for optimal performance
- 🔄 **Auto-Deploy** - GitHub Actions workflow for seamless deployment
- 🎯 **SEO Ready** - Proper meta tags and semantic HTML
- ♿ **Accessible** - WCAG compliant with semantic markup

## 🛠️ Tech Stack

- **[Eleventy](https://www.11ty.dev/)** - Static site generator
- **[Nunjucks](https://mozilla.github.io/nunjucks/)** - Templating engine
- **Markdown** - Content authoring
- **CSS3** - Modern styling with custom properties
- **GitHub Pages** - Hosting
- **GitHub Actions** - CI/CD pipeline

## 📁 Project Structure

```
Nov4Class/
├── .github/
│   └── workflows/
│       └── deploy.yml          # GitHub Actions deployment
├── .vscode/
│   ├── extensions.json         # Recommended VS Code extensions
│   ├── settings.json           # Workspace settings
│   └── tasks.json              # Build tasks
├── src/
│   ├── _data/
│   │   └── site.js             # Global site data
│   ├── _includes/
│   │   ├── footer.njk          # Footer partial
│   │   └── header.njk          # Header partial
│   ├── _layouts/
│   │   ├── base.njk            # Base layout template
│   │   ├── post.njk            # Blog post layout
│   │   └── project.njk         # Project layout
│   ├── about/
│   │   └── index.njk           # About page
│   ├── assets/
│   │   └── css/
│   │       └── style.css       # Main stylesheet
│   ├── blog/
│   │   └── index.njk           # Blog index
│   ├── posts/
│   │   └── *.md                # Blog posts
│   ├── projects/
│   │   ├── index.njk           # Projects index
│   │   └── *.md                # Project pages
│   └── index.njk               # Homepage
├── .eleventy.js                # Eleventy configuration
├── .gitignore
├── package.json
└── README.md
```

## 🚀 Getting Started

### Prerequisites

- [Node.js](https://nodejs.org/) (v18 or higher)
- npm (comes with Node.js)

### Installation

1. **Clone the repository**

   ```bash
   git clone https://github.com/yourusername/Nov4Class.git
   cd Nov4Class
   ```

2. **Install dependencies**

   ```bash
   npm install
   ```

3. **Start development server**

   ```bash
   npm run dev
   ```

4. **Open your browser**
   Navigate to `http://localhost:8080`

## 📝 Available Scripts

| Command         | Description                               |
| --------------- | ----------------------------------------- |
| `npm run dev`   | Start development server with live reload |
| `npm run build` | Build the site for production             |
| `npm run clean` | Remove the `_site` directory              |
| `npm run debug` | Build with debug output                   |

## 📄 Content Management

### Adding Blog Posts

1. Create a new Markdown file in `src/posts/`
2. Add front matter:
   ```yaml
   ---
   layout: post.njk
   title: "Your Post Title"
   date: 2025-11-04
   tags:
     - posts
     - tag1
     - tag2
   description: "Brief description"
   ---
   ```
3. Write your content in Markdown below the front matter

### Adding Projects

1. Create a new Markdown file in `src/projects/`
2. Add front matter:
   ```yaml
   ---
   layout: project.njk
   title: "Project Name"
   date: 2025-11-04
   order: 1
   tags:
     - projects
     - javascript
     - react
   description: "Project description"
   projectUrl: "https://example.com"
   githubUrl: "https://github.com/username/repo"
   ---
   ```
3. Write your project details in Markdown

### Customizing Site Data

Edit `src/_data/site.js` to update:

- Site title and description
- Social media links
- Contact information
- Other global data

## 🚢 Deployment

### Automatic Deployment (GitHub Pages)

1. **Enable GitHub Pages**

   - Go to repository Settings → Pages
   - Source: GitHub Actions

2. **Push to main branch**

   ```bash
   git add .
   git commit -m "Update content"
   git push origin main
   ```

3. **Wait for deployment**
   - GitHub Actions will automatically build and deploy
   - Check the Actions tab for progress
   - Site will be live at `https://yourusername.github.io/Nov4Class`

### Manual Build

```bash
npm run build
```

The built site will be in the `_site` directory.

## 🎨 Customization

### Styling

The main stylesheet is located at `src/assets/css/style.css`. It uses:

- CSS custom properties (variables) for easy theming
- Modern CSS features (Grid, Flexbox, Container Queries)
- Mobile-first responsive design

### Layouts

Templates are in `src/_layouts/`:

- `base.njk` - Main layout wrapper
- `post.njk` - Blog post layout
- `project.njk` - Project page layout

### Includes

Reusable components in `src/_includes/`:

- `header.njk` - Site header and navigation
- `footer.njk` - Site footer

## 🔧 VS Code Setup

This project includes VS Code configurations for an optimal development experience:

### Recommended Extensions

The following extensions will be suggested when you open the project:

- Nunjucks syntax highlighting
- ESLint
- Prettier (code formatter)
- Markdown tools
- Spell checker

### Tasks

Use VS Code tasks (Terminal → Run Task):

- **Eleventy: Serve** - Start dev server (Ctrl+Shift+B)
- **Eleventy: Build** - Production build
- **Eleventy: Clean** - Clean output directory

## 🐛 Troubleshooting

### Port already in use

If port 8080 is occupied, Eleventy will automatically use the next available port.

### Build errors

```bash
npm run clean
npm install
npm run build
```

### Module not found

```bash
rm -rf node_modules package-lock.json
npm install
```

## 📚 Resources

- [Eleventy Documentation](https://www.11ty.dev/docs/)
- [Nunjucks Documentation](https://mozilla.github.io/nunjucks/)
- [GitHub Pages Documentation](https://docs.github.com/en/pages)
- [Markdown Guide](https://www.markdownguide.org/)

## 📄 License

This project is open source and available under the [ISC License](LICENSE).

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

---

**Built with ❤️ using Eleventy**
