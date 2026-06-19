$noBom = New-Object System.Text.UTF8Encoding $false
$path = "src\pages\about.astro"

$content = @'
---
import BaseLayout from '../layouts/BaseLayout.astro';
---

<BaseLayout
  title="About Ayris Global: Intelligence, Connection, Growth"
  description="Ayris Global connects global wellness buyers with verified Indian herbal ingredient producers, across the EU, UK, USA, UAE/GCC, Japan, Korea, ANZ, SEA and LatAm."
>

  <!-- HERO -->
  <section class="page-hero">
    <div class="page-hero__inner">
      <span class="eyebrow">About Ayris Global</span>
      <h1 class="page-hero__title">Built to close the gap between Indian producers and global buyers</h1>
      <p class="page-hero__sub">Ayris Global exists because two people, on very different paths through India, kept encountering the same problem from opposite sides, and decided to fix it.</p>
    </div>
  </section>

  <!-- FOUNDER STORY -->
  <section class="intro">
    <div class="container">
      <div class="intro__inner">
        <div class="intro__text">
          <h2 class="intro__title">Two paths, one conviction</h2>
          <p>Ayris Global was founded by Danny and Neha, two people shaped by very different paths through India and united by a shared conviction.</p>
          <p>Neha grew up in Hoshiarpur, Punjab, in a family whose relationship with trade ran generations deep. Her ancestors were traders who once moved goods along routes stretching toward Central Asia and China. That heritage, and the traditional remedies and natural living woven into everyday family life, gave her an early understanding of India's natural wealth.</p>
          <p>Danny comes from a family of doctors and healthcare professionals who believed that genuine health lived in nutrition, nature, and how people chose to live. During his years in the Indian Armed Forces, he travelled the length and breadth of the country, gaining first-hand exposure to its ecosystems, communities, traditional knowledge, and natural resources.</p>
          <p>Later, both moved into the corporate world in Mumbai. They kept encountering the same friction: international buyers struggled to find reliable Indian suppliers, while talented Indian producers lacked the visibility and connections to access global markets.</p>
          <p>That gap is the reason Ayris Global exists.</p>
        </div>
        <div class="intro__certs-preview">
          <div class="cert-badge">EU</div>
          <div class="cert-badge">UK</div>
          <div class="cert-badge">USA</div>
          <div class="cert-badge">GCC</div>
          <div class="cert-badge">Japan</div>
          <div class="cert-badge">Korea</div>
        </div>
      </div>
    </div>
  </section>

  <!-- MISSION -->
  <section class="certs">
    <div class="container">
      <div class="section-header">
        <span class="section-eyebrow">What We Do</span>
        <h2 class="section-title">Intelligence. Connection. Growth.</h2>
      </div>

      <div class="cert-blocks">

        <div class="cert-block">
          <div class="cert-block__header">
            <span class="cert-block__badge">01</span>
            <div>
              <h3 class="cert-block__title">Intelligence</h3>
              <p class="cert-block__markets">Understanding markets, certifications, and buyer requirements before a single sample ships</p>
            </div>
          </div>
          <div class="cert-block__body">
            <p>Every market we serve, the EU, UK, USA, UAE/GCC, Japan, Korea, ANZ, SEA, and LatAm, has its own regulatory landscape, certification expectations, and buyer behaviour. We do the work of understanding that landscape so our partners don't have to learn it the hard way.</p>
          </div>
        </div>

        <div class="cert-block">
          <div class="cert-block__header">
            <span class="cert-block__badge">02</span>
            <div>
              <h3 class="cert-block__title">Connection</h3>
              <p class="cert-block__markets">Linking verified Indian producers directly with the buyers who need what they make</p>
            </div>
          </div>
          <div class="cert-block__body">
            <p>India has world-class herbal ingredient producers. Global buyers have real, unmet demand. The two rarely find each other efficiently. We exist in that space, vetting producers, understanding buyer needs, and making the connection direct and dependable.</p>
          </div>
        </div>

        <div class="cert-block">
          <div class="cert-block__header">
            <span class="cert-block__badge">03</span>
            <div>
              <h3 class="cert-block__title">Growth</h3>
              <p class="cert-block__markets">Long-term sourcing partnerships, not one-off transactions</p>
            </div>
          </div>
          <div class="cert-block__body">
            <p>We build relationships designed to last. For Indian producers, that means consistent, well-documented access to international demand. For buyers, that means a sourcing partner who understands their market and grows with their business.</p>
          </div>
        </div>

      </div>
    </div>
  </section>

  <!-- PRODUCT CATEGORIES -->
  <section class="docs">
    <div class="container">
      <div class="section-header section-header--light">
        <span class="section-eyebrow section-eyebrow--gold">What We Source</span>
        <h2 class="section-title section-title--white">Six categories. One standard of quality.</h2>
        <p class="section-sub section-sub--light">Every category, fully documented, fully verified.</p>
      </div>

      <div class="docs-grid">
        <div class="doc-item">
          <span class="doc-item__abbr">01</span>
          <h4 class="doc-item__name">Ayurvedic Ingredients</h4>
          <p class="doc-item__desc">Traditional formulations and raw botanicals rooted in centuries of Ayurvedic practice.</p>
        </div>
        <div class="doc-item">
          <span class="doc-item__abbr">02</span>
          <h4 class="doc-item__name">Herbal Extracts</h4>
          <p class="doc-item__desc">Standardised extracts for supplement, nutraceutical, and functional food applications.</p>
        </div>
        <div class="doc-item">
          <span class="doc-item__abbr">03</span>
          <h4 class="doc-item__name">Botanical Powders</h4>
          <p class="doc-item__desc">Whole-herb and root powders for formulation, private label, and ingredient blending.</p>
        </div>
        <div class="doc-item">
          <span class="doc-item__abbr">04</span>
          <h4 class="doc-item__name">Nutraceutical Ingredients</h4>
          <p class="doc-item__desc">Functional ingredients built for the global supplement and wellness products industry.</p>
        </div>
        <div class="doc-item">
          <span class="doc-item__abbr">05</span>
          <h4 class="doc-item__name">Essential Oils</h4>
          <p class="doc-item__desc">Pure, traceable essential oils sourced from verified Indian distillers and growers.</p>
        </div>
        <div class="doc-item">
          <span class="doc-item__abbr">06</span>
          <h4 class="doc-item__name">Natural Wellness Ingredients</h4>
          <p class="doc-item__desc">Adaptogens, superfoods, and natural wellness inputs for modern health and beauty brands.</p>
        </div>
      </div>
    </div>
  </section>

  <!-- CTA -->
  <section class="cta-band">
    <div class="container">
      <div class="cta-band__inner">
        <h2 class="cta-band__title">Whether you're sourcing or supplying, we'd like to hear from you.</h2>
        <p class="cta-band__sub">Ayris Global works with buyers across nine global markets and verified producers across India. Tell us where you're starting from.</p>
        <div class="cta-band__actions">
          <a href="/for-buyers/" class="btn btn--primary btn--lg">I'm a Buyer</a>
          <a href="/for-suppliers/" class="btn btn--ghost btn--lg">I'm a Supplier</a>
        </div>
      </div>
    </div>
  </section>

</BaseLayout>

<style>
  .page-hero {
    background: #1B2B4B;
    padding: 7rem 1.5rem 5rem;
    text-align: center;
  }
  .page-hero__inner { max-width: 720px; margin: 0 auto; }
  .eyebrow {
    display: block;
    font-family: 'Inter', sans-serif;
    font-size: 0.7rem;
    font-weight: 500;
    letter-spacing: 0.28em;
    text-transform: uppercase;
    color: rgba(201,168,76,0.75);
    margin-bottom: 1rem;
  }
  .page-hero__title {
    font-family: 'DM Serif Display', Georgia, serif;
    font-size: clamp(2rem, 4.5vw, 3.4rem);
    font-weight: 400;
    color: #FAFAF8;
    margin: 0 0 1.2rem;
    line-height: 1.15;
  }
  .page-hero__sub {
    font-family: 'Inter', sans-serif;
    font-size: 1rem;
    color: rgba(250,250,248,0.75);
    line-height: 1.82;
    margin: 0;
    font-weight: 300;
  }

  .container { max-width: 1080px; margin: 0 auto; padding: 0 1.5rem; }

  /* FOUNDER STORY */
  .intro { background: #FAFAF8; padding: 6rem 0; }
  .intro__inner {
    display: grid;
    grid-template-columns: 1.4fr 1fr;
    gap: 5rem;
    align-items: center;
  }
  .intro__title {
    font-family: 'DM Serif Display', Georgia, serif;
    font-size: clamp(1.5rem, 3vw, 2rem);
    font-weight: 400;
    color: #1B2B4B;
    margin: 0 0 1.25rem;
    line-height: 1.2;
  }
  .intro__text p {
    font-family: 'Inter', sans-serif;
    font-size: 0.95rem;
    color: #444;
    line-height: 1.82;
    margin: 0 0 1rem;
  }
  .intro__certs-preview {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 0.75rem;
  }
  .cert-badge {
    background: #1B2B4B;
    color: #C9A84C;
    font-family: 'DM Serif Display', Georgia, serif;
    font-size: 1.1rem;
    letter-spacing: 0.05em;
    text-align: center;
    padding: 1.5rem 0.5rem;
    border-radius: 4px;
    border: 1px solid rgba(201,168,76,0.2);
  }

  /* MISSION */
  .certs { background: #fff; padding: 6rem 0; }
  .section-header { text-align: center; margin-bottom: 3.5rem; }
  .section-header--light { text-align: center; margin-bottom: 3.5rem; }
  .section-eyebrow {
    display: block;
    font-family: 'Inter', sans-serif;
    font-size: 0.7rem;
    font-weight: 500;
    letter-spacing: 0.25em;
    text-transform: uppercase;
    color: #C9A84C;
    margin-bottom: 0.75rem;
  }
  .section-eyebrow--gold { color: #C9A84C; }
  .section-title {
    font-family: 'DM Serif Display', Georgia, serif;
    font-size: clamp(1.8rem, 4vw, 2.8rem);
    font-weight: 400;
    color: #1B2B4B;
    margin: 0 0 1rem;
    line-height: 1.2;
  }
  .section-title--white { color: #FAFAF8; }
  .section-sub {
    font-family: 'Inter', sans-serif;
    font-size: 1rem;
    color: #555;
    max-width: 580px;
    margin: 0 auto;
    line-height: 1.75;
  }
  .section-sub--light { color: rgba(250,250,248,0.65); }

  .cert-blocks { display: flex; flex-direction: column; gap: 2px; }
  .cert-block {
    border: 1px solid rgba(27,43,75,0.09);
    border-radius: 4px;
    overflow: hidden;
    background: #FAFAF8;
    margin-bottom: 1.25rem;
  }
  .cert-block__header {
    display: flex;
    align-items: flex-start;
    gap: 1.75rem;
    padding: 1.75rem 2rem 1.25rem;
    background: #fff;
    border-bottom: 1px solid rgba(27,43,75,0.07);
  }
  .cert-block__badge {
    font-family: 'DM Serif Display', Georgia, serif;
    font-size: 1.4rem;
    color: #C9A84C;
    background: #1B2B4B;
    padding: 0.6rem 1rem;
    border-radius: 3px;
    letter-spacing: 0.04em;
    flex-shrink: 0;
    min-width: 80px;
    text-align: center;
    margin-top: 0.1rem;
  }
  .cert-block__title {
    font-family: 'DM Serif Display', Georgia, serif;
    font-size: 1.25rem;
    font-weight: 400;
    color: #1B2B4B;
    margin: 0 0 0.3rem;
  }
  .cert-block__markets {
    font-family: 'Inter', sans-serif;
    font-size: 0.7rem;
    font-weight: 500;
    letter-spacing: 0.08em;
    color: #888;
    text-transform: uppercase;
    margin: 0;
  }
  .cert-block__body {
    padding: 1.5rem 2rem 1.75rem;
  }
  .cert-block__body p {
    font-family: 'Inter', sans-serif;
    font-size: 0.9rem;
    color: #444;
    line-height: 1.82;
    margin: 0;
  }

  /* PRODUCT CATEGORIES */
  .docs { background: #1B2B4B; padding: 6rem 0; }
  .docs-grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 1.25rem;
  }
  .doc-item {
    background: rgba(250,250,248,0.05);
    border: 1px solid rgba(201,168,76,0.15);
    border-radius: 4px;
    padding: 1.5rem 1.25rem;
  }
  .doc-item__abbr {
    display: block;
    font-family: 'DM Serif Display', Georgia, serif;
    font-size: 1.2rem;
    color: #C9A84C;
    margin-bottom: 0.5rem;
    letter-spacing: 0.04em;
  }
  .doc-item__name {
    font-family: 'Inter', sans-serif;
    font-size: 0.8rem;
    font-weight: 600;
    color: #FAFAF8;
    margin: 0 0 0.6rem;
    line-height: 1.3;
  }
  .doc-item__desc {
    font-family: 'Inter', sans-serif;
    font-size: 0.78rem;
    color: rgba(250,250,248,0.58);
    line-height: 1.7;
    margin: 0;
  }

  /* CTA */
  .cta-band {
    background: linear-gradient(135deg, #1B2B4B 0%, #243655 100%);
    padding: 6rem 0;
    text-align: center;
  }
  .cta-band__inner { max-width: 620px; margin: 0 auto; }
  .cta-band__title {
    font-family: 'DM Serif Display', Georgia, serif;
    font-size: clamp(1.6rem, 3.5vw, 2.4rem);
    font-weight: 400;
    color: #FAFAF8;
    margin: 0 0 1rem;
    line-height: 1.2;
  }
  .cta-band__sub {
    font-family: 'Inter', sans-serif;
    font-size: 1rem;
    color: rgba(250,250,248,0.7);
    line-height: 1.75;
    margin: 0 0 2.2rem;
  }
  .cta-band__actions { display: flex; gap: 1rem; justify-content: center; flex-wrap: wrap; }
  .btn {
    display: inline-block;
    font-family: 'Inter', sans-serif;
    font-size: 0.85rem;
    font-weight: 500;
    letter-spacing: 0.08em;
    text-decoration: none;
    padding: 0.85rem 1.8rem;
    border-radius: 3px;
    transition: all 0.2s ease;
  }
  .btn--primary { background: #C9A84C; color: #1B2B4B; border: 2px solid #C9A84C; }
  .btn--primary:hover { background: #b8922a; border-color: #b8922a; }
  .btn--ghost { background: transparent; color: #FAFAF8; border: 2px solid rgba(250,250,248,0.3); }
  .btn--ghost:hover { border-color: rgba(250,250,248,0.7); }
  .btn--lg { padding: 1rem 2.2rem; font-size: 0.9rem; }

  @media (max-width: 1024px) {
    .docs-grid { grid-template-columns: repeat(2, 1fr); }
  }
  @media (max-width: 768px) {
    .intro__inner { grid-template-columns: 1fr; gap: 3rem; }
    .intro__certs-preview { grid-template-columns: repeat(3, 1fr); }
    .cert-block__header { flex-direction: column; gap: 1rem; }
    .cert-block__body { padding: 1.25rem 1.25rem 1.5rem; }
    .docs-grid { grid-template-columns: 1fr 1fr; }
    .cta-band__actions { flex-direction: column; align-items: center; }
  }
  @media (max-width: 480px) {
    .docs-grid { grid-template-columns: 1fr; }
    .intro__certs-preview { grid-template-columns: repeat(2, 1fr); }
  }
</style>
'@

$fullPath = Join-Path $pwd $path
[System.IO.File]::WriteAllText($fullPath, $content, $noBom)
Write-Host "Wrote $fullPath with no-BOM UTF8 encoding."