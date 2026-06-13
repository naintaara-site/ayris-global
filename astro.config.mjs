// astro.config.mjs
// Ayris Global — Astro v4 configuration
// Hosting: Cloudflare Pages | Output: Static site
// Note: No adapter needed for static sites on Cloudflare Pages

import { defineConfig } from 'astro/config';

export default defineConfig({
  // Your live domain
  site: 'https://ayrisglobal.in',

  // Static output — pure HTML/CSS, no server needed
  // Cloudflare Pages deploys this natively, no adapter required
  output: 'static',

  // Build settings
  build: {
    // Generates clean URLs: /about/ instead of /about.html
    format: 'directory',
  },
});
