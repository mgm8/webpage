---
layout: page
icon: fas fa-book-open
order: 4
---

My research focuses on embedded systems, space systems, software-defined radio, wireless communications, and satellite engineering. This page provides access to my academic profiles and a complete list of my publications.

The most up-to-date information about my publications, citations, and research activities is available through the following platforms:

<div class="row square-card-grid">

  <div class="col">
    <div class="square-card">
      <img src="/assets/img/publications/scholar.png" alt="Google Scholar">
      <span class="square-card-title">Google Scholar</span>
      <a class="square-card-link" href="https://scholar.google.com.br/citations?user=o6F_s-QAAAAJ" aria-label="View Google Scholar profile"></a>
    </div>
  </div>

  <div class="col">
    <div class="square-card">
      <img src="/assets/img/publications/clarivate.png" alt="Web of Science">
      <span class="square-card-title">Web of Science</span>
      <a class="square-card-link" href="https://www.webofscience.com/wos/author/record/ABD-3058-2020" aria-label="View Web of Science profile"></a>
    </div>
  </div>

  <div class="col">
    <div class="square-card">
      <img src="/assets/img/publications/orcid.png" alt="ORCID">
      <span class="square-card-title">ORCID</span>
      <a class="square-card-link" href="https://orcid.org/0000-0003-4889-6021" aria-label="View ORCID profile"></a>
    </div>
  </div>

  <div class="col">
    <div class="square-card">
      <img src="/assets/img/publications/lattes.png" alt="Plataforma Lattes">
      <span class="square-card-title">Plataforma Lattes</span>
      <a class="square-card-link" href="https://lattes.cnpq.br/1130025640623034" aria-label="View Plataforma Lattes profile"></a>
    </div>
  </div>

</div>

<style>
  /* Container for the whole grid */
  .square-card-grid {
    margin-top: 1rem;
    --bs-gutter-x: 1rem;
    --bs-gutter-y: 1rem;
  }

  /* The production stylesheet does not include Bootstrap's `row-cols-*`
   * utilities, so define the responsive columns locally. */
  .square-card-grid > .col {
    flex: 0 0 auto;
    width: 50%;
  }

  @media (min-width: 768px) {
    .square-card-grid > .col {
      width: 25%;
    }
  }

  /* Each card stays square, with a separate caption below its logo. */
  .square-card {
    position: relative;
    display: grid;
    grid-template-rows: minmax(0, 1fr) auto;
    width: 100%;
    aspect-ratio: 1 / 1;
    overflow: hidden;
    border-radius: 0.75rem;
    border: 1px solid var(--bs-border-color);
    background: var(--card-bg);
    box-shadow: 0 1px 4px rgba(0, 0, 0, 0.12);
    text-decoration: none;
    transition: transform 0.15s ease, box-shadow 0.15s ease;
  }

  .square-card:hover {
    transform: translateY(-3px);
    box-shadow: 0 6px 14px rgba(0, 0, 0, 0.18);
  }

  .square-card img {
    width: 100%;
    height: 100%;
    object-fit: contain;
    display: block;
  }

  .content .square-card > .img-link {
    display: block;
    height: 100%;
    margin: 0;
    min-height: 0;
  }

  .square-card-title {
    padding: 0.5rem 0.75rem;
    font-size: 0.95rem;
    font-weight: 600;
    color: var(--text-color);
    background: var(--card-bg);
    text-align: center;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    z-index: 1;
    pointer-events: none;
  }

  .content .square-card-link,
  .content .square-card-link:hover,
  .content .square-card-link:focus {
    position: absolute;
    inset: 0;
    z-index: 2;
    display: block;
    border-bottom: 0 !important;
    text-decoration: none;
    color: inherit;
  }

</style>
