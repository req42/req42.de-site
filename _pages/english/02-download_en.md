---
title: Download
layout: splash_en
permalink: /en/download
header:
    overlay_image: /images/headers/home_header.webp
    overlay_filter: rgba(0, 0, 0, 0.6)
excerpt: "All available req42 templates for download - [various formats](#overview-of-different-formats) for different tools."
---

# File-based formats

These formats are generated from the [req42 GitHub repository](https://github.com/Hruschka/req42-framework/).

{% assign PREFIX = "https://github.com/Hruschka/req42-framework/raw/main/dist/req42-framework-" %}
{% assign formats = "asciidoc|docbook|docx|epub|markdown|markdownStrict|markdownMP|markdownMPStrict|gitHubMarkdown|gitHubMarkdownMP|html|latex|rst|textile" | split: "|"  %}
{% assign types = "plain|withhelp" | split: "|"  %}

| Format | Language | Without explanations | With explanations for each section |
|--------|----------|-------|-----------|
{% for format in formats %}| {{ format }} | EN | {% for type in types %} [.zip]({{PREFIX}}EN-{{type}}-{{format}}.zip)|{% endfor %}
|  | DE | {% for type in types %} [.zip]({{PREFIX}}DE-{{type}}-{{format}}.zip) |{% endfor %}
{% endfor %}

<hr class="download-sep">

# Overview of different formats

<ul>
  <li>
    <p><a rel="noopener noreferrer nofollow" target="_blank" class="format-overview" href="https://asciidoc.org/"><strong>asciidoc</strong>:</a> A powerful yet simple markup language commonly used for architecture documentation.</p>
  </li>
  <li>
    <p><a rel="noopener noreferrer nofollow" target="_blank" class="format-overview" href="https://docbook.org/"><strong>docbook</strong>:</a> An XML-based document format often used for technical documentation and books.</p>
  </li>
  <li>
    <p><a rel="noopener noreferrer nofollow" target="_blank" class="format-overview" href="https://docs.fileformat.com/word-processing/docx/"><strong>docx</strong>:</a> A Microsoft Word document format that can be used with LibreOffice or OpenOffice.</p>
  </li>
  <li>
    <p><a rel="noopener noreferrer nofollow" target="_blank" class="format-overview" href="https://en.wikipedia.org/wiki/EPUB"><strong>epub</strong>:</a> A widely adopted format for e-books based on open standards, readable on various e-book readers and platforms.</p>
  </li>
  <li>
    <p><a rel="noopener noreferrer nofollow" target="_blank" class="format-overview" href="https://www.markdownguide.org/"><strong>markdown</strong>:</a> A widely used and straightforward markup language, originally documented by its creator.</p>
  </li>
  <li>
    <p><strong>markdownStrict</strong>: A restricted version of the general Markdown syntax, documented by its creator.</p>
  </li>
  <li>
    <p><strong>markdownMP</strong>: The same format as “markdown” above, but each section is in its own file.</p>
  </li>
  <li>
    <p><strong>markdownMPStrict</strong>: A restricted version of the “markdownMP” markup language, documented by its creator.</p>
  </li>
  <li>
    <p><a rel="noopener noreferrer nofollow" target="_blank" class="format-overview" href="https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax"><strong>gitHubMarkdown</strong>:</a> A variant of Markdown used on <a rel="noopener noreferrer nofollow" target="_blank" href="https://github.com/">github.com</a> and GitHub Enterprise.</p>
  </li>
  <li>
    <p><strong>gitHubMarkdownMP</strong>: The same format as “gitHubMarkdown” above, but each section is in its own file.</p>
  </li>
  <li>
    <p><a rel="noopener noreferrer nofollow" target="_blank" class="format-overview" href="https://en.wikipedia.org/wiki/HTML"><strong>html</strong>:</a> Used for display purposes only, not for editing.</p>
  </li>
  <li>
    <p><a rel="noopener noreferrer nofollow" target="_blank" class="format-overview" href="https://www.latex-project.org/"><strong>latex</strong>:</a> A comprehensive document preparation system often used by individuals who value aesthetics and are willing to put in some effort.</p>
  </li>
  <li>
    <p><a rel="noopener noreferrer nofollow" target="_blank" class="format-overview" href="https://docutils.sourceforge.io/rst.html"><strong>rst</strong>:</a> ReStructuredText, a markup language commonly used by ReadTheDocs and in the Python world.</p>
  </li>
  <li>
    <p><a rel="noopener noreferrer nofollow" target="_blank" class="format-overview" href="https://textile-lang.com/"><strong>textile</strong>:</a> Another simple markup language.</p>
  </li>
</ul>