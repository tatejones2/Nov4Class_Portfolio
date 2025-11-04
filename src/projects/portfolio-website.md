---
layout: project.njk
title: "Portfolio Website"
date: 2025-11-04
order: 1
tags:
  - projects
  - eleventy
  - nunjucks
  - static sites
description: "A professional portfolio site built with Eleventy and deployed on GitHub Pages"
projectUrl: "https://yourusername.github.io/Nov4Class"
githubUrl: "https://github.com/yourusername/Nov4Class"
---

## Overview

This portfolio website showcases my projects and blog posts. Built with Eleventy, a powerful static site generator, and deployed automatically to GitHub Pages.

## Features

- **Blog System**: Write posts in Markdown with automatic collection generation
- **Project Showcase**: Highlight your best work with dedicated project pages
- **Responsive Design**: Works seamlessly on all devices
- **Fast Performance**: Static site generation means lightning-fast load times
- **Easy Deployment**: Automated GitHub Actions workflow

## Technologies Used

- **Eleventy (11ty)**: Static site generator
- **Nunjucks**: Templating engine
- **Markdown**: Content authoring
- **CSS**: Custom styling with modern features
- **GitHub Pages**: Hosting platform
- **GitHub Actions**: CI/CD pipeline

## Development Process

The site follows best practices for static site development:

1. **Content-First**: Markdown files for easy content management
2. **Template Inheritance**: Reusable layouts and components
3. **Collections**: Automatic organization of posts and projects
4. **Build Optimization**: Efficient asset handling and caching

## Challenges & Solutions

### Challenge 1: Collection Sorting

Initially, posts and projects weren't sorted correctly by date.

**Solution**: Implemented custom sorting in the Eleventy configuration using JavaScript's date comparison.

### Challenge 2: Excerpt Generation

Needed a way to show post previews on the blog index.

**Solution**: Created a custom filter to extract the first 200 characters of post content.

## Future Enhancements

- [ ] Add search functionality
- [ ] Implement tags filtering
- [ ] Add RSS feed
- [ ] Integrate analytics
- [ ] Add dark mode toggle

## Lessons Learned

Building this portfolio taught me the power of static site generators. The developer experience with Eleventy is fantastic, and the performance benefits are undeniable.

The separation of content (Markdown) from presentation (templates) makes maintenance easy and allows for quick design iterations.
