// astro.config.mjs
// Ayris Global - Astro v4 configuration
// Hosting: Cloudflare Pages | Output: Static site
import { defineConfig } from 'astro/config';
import sitemap from '@astrojs/sitemap';

export default defineConfig({
  site: 'https://ayrisglobal.in',
  output: 'static',
  integrations: [
    sitemap(),
  ],
  build: {
    format: 'directory',
  },
});
