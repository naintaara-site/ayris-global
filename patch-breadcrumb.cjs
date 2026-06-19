const fs = require('fs');
const filePath = 'src/layouts/BaseLayout.astro';
let c = fs.readFileSync(filePath, 'utf8');

// --- INSERT 1: Breadcrumb logic in frontmatter, after orgSchemaJson ---
const anchor1 = 'const orgSchemaJson = ';
const idx1 = c.indexOf(anchor1);
const eol1 = c.indexOf('\n', idx1);

const bcCode = `

// BreadcrumbList structured data (skip homepage)
const pathname = Astro.url.pathname;
const breadcrumbItems = [];

if (pathname !== '/') {
  breadcrumbItems.push({ name: 'Home', url: 'https://ayrisglobal.in/' });

  const isBlogPost = pathname.startsWith('/blog/') && pathname !== '/blog/';
  if (isBlogPost) {
    breadcrumbItems.push({ name: 'Blog', url: 'https://ayrisglobal.in/blog/' });
    breadcrumbItems.push({ name: title, url: 'https://ayrisglobal.in' + pathname });
  } else if (pathname === '/blog/') {
    breadcrumbItems.push({ name: 'Blog', url: 'https://ayrisglobal.in/blog/' });
  } else {
    breadcrumbItems.push({ name: title, url: 'https://ayrisglobal.in' + pathname });
  }
}

const breadcrumbSchemaJson = breadcrumbItems.length > 0
  ? JSON.stringify({
      "@context": "https://schema.org",
      "@type": "BreadcrumbList",
      "itemListElement": breadcrumbItems.map((item, i) => ({
        "@type": "ListItem",
        "position": i + 1,
        "name": item.name,
        "item": item.url,
      })),
    })
  : null;`;

c = c.slice(0, eol1) + bcCode + c.slice(eol1);

// --- INSERT 2: Breadcrumb script tag after org schema script tag ---
const anchor2 = '<script type="application/ld+json" set:html={orgSchemaJson} />';
const idx2 = c.indexOf(anchor2);
const end2 = idx2 + anchor2.length;

const bcTag = '\n  {breadcrumbSchemaJson && <script type="application/ld+json" set:html={breadcrumbSchemaJson} />}';

c = c.slice(0, end2) + bcTag + c.slice(end2);

// Write UTF-8 no BOM (Node default)
fs.writeFileSync(filePath, c, 'utf8');
console.log('Done — BreadcrumbList schema added to BaseLayout.astro');
