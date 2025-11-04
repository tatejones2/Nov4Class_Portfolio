---
layout: post.njk
title: "Modern CSS Layout Techniques"
date: 2025-09-20
tags:
  - posts
  - css
  - web design
  - frontend
description: "Exploring modern CSS features like Grid, Flexbox, and Container Queries"
---

CSS has evolved dramatically in recent years. Let's explore modern layout techniques that make building responsive websites easier than ever.

## CSS Grid

CSS Grid is perfect for two-dimensional layouts. Here's a simple example:

```css
.container {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 2rem;
}
```

This creates a responsive grid that automatically adjusts the number of columns based on available space.

## Flexbox

Flexbox excels at one-dimensional layouts. It's perfect for navigation bars, card layouts, and centering elements:

```css
.nav {
  display: flex;
  justify-content: space-between;
  align-items: center;
}
```

## Container Queries

Container Queries (now widely supported) let components respond to their container's size rather than the viewport:

```css
@container (min-width: 400px) {
  .card {
    display: grid;
    grid-template-columns: 1fr 2fr;
  }
}
```

This is revolutionary for component-based design!

## Custom Properties

CSS variables make theming and maintaining consistency easier:

```css
:root {
  --primary-color: #3498db;
  --spacing-unit: 1rem;
}

.button {
  background: var(--primary-color);
  padding: var(--spacing-unit);
}
```

## Modern Units

New viewport units solve old problems:

- `dvh` (dynamic viewport height) - accounts for mobile browser chrome
- `lvh` (large viewport height) - largest possible viewport
- `svh` (small viewport height) - smallest possible viewport

## Conclusion

Modern CSS gives us powerful tools to create responsive, maintainable layouts. The key is understanding when to use each technique.

Grid for two-dimensional layouts, Flexbox for one-dimensional, Container Queries for component-level responsiveness, and custom properties for maintainability.

Happy styling!
