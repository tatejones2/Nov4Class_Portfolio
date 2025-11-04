---
layout: post.njk
title: "Getting Started with Eleventy"
date: 2025-11-01
tags:
  - posts
  - eleventy
  - web development
  - static sites
description: "Learn how to build fast, modern websites with Eleventy static site generator"
---

Eleventy (11ty) is a powerful static site generator that's flexible, fast, and developer-friendly. In this post, we'll explore why Eleventy is a great choice for building modern websites.

## Why Choose Eleventy?

Eleventy offers several advantages for web developers:

- **Zero JavaScript by default**: Ships only the HTML and CSS you need
- **Multiple template languages**: Use Nunjucks, Liquid, Markdown, and more
- **Flexible data cascade**: Pull in data from multiple sources
- **Fast builds**: Even for large sites
- **No client-side framework lock-in**: Use it with any (or no) framework

## Getting Started

To start a new Eleventy project, you just need Node.js installed. Then:

```bash
npm install --save-dev @11ty/eleventy
npx @11ty/eleventy --serve
```

That's it! You now have a development server running.

## Project Structure

A typical Eleventy project might look like this:

```
my-site/
├── _site/          # Build output
├── src/
│   ├── _includes/  # Partials and layouts
│   ├── posts/      # Blog posts
│   └── index.html  # Pages
└── .eleventy.js    # Configuration
```

## Next Steps

In future posts, we'll dive deeper into Eleventy's features, including:

- Working with collections
- Using filters and shortcodes
- Optimizing images
- Deploying to various platforms

Stay tuned!
