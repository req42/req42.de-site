---
title: Download
layout: splash
permalink: /download
header:
    overlay_image: /images/headers/home_header.webp
    overlay_filter: rgba(0, 0, 0, 0.6)
excerpt: "Alle verfügbaren req42-Templates zum Download - [verschiedene Formate](#übersicht-der-verschiedenen-formate) für verschiedene Tools"
---

# Filebasierte Formate

Diese Formate werden aus dem [req42-Github-Repository](https://github.com/Hruschka/req42-framework/) generiert.

{% assign PREFIX = "https://github.com/Hruschka/req42-framework/raw/main/dist/req42-framework-" %}
{% assign formats = "asciidoc|docbook|docx|epub|markdown|markdownStrict|markdownMP|markdownMPStrict|gitHubMarkdown|gitHubMarkdownMP|html|latex|rst|textile" | split: "|"  %}  
{% assign types = "plain|withhelp" | split: "|"  %}

| Format | Sprache | Ohne Erklärungen | Mit Erklärungen für jeden Abschnitt |
|--------|----------|-------|-----------| 
{% for format in formats %}| {{ format }} | EN | {% for type in types %} [.zip]({{PREFIX}}EN-{{type}}-{{format}}.zip)|{% endfor %}
|  | DE | {% for type in types %} [.zip]({{PREFIX}}DE-{{type}}-{{format}}.zip) |{% endfor %}
{% endfor %}

<hr class="download-sep">

# Übersicht der verschiedenen Formate

<ul>
  <li>
    <p><a rel="noopener noreferrer nofollow" target="_blank" class="format-overview" href="https://asciidoc.org/"><strong>asciidoc</strong>:</a> Eine leistungsstarke und dennoch einfache Auszeichnungssprache, die häufig für Architekturdokumentationen verwendet wird.</p>
  </li>
  <li>
    <p><a rel="noopener noreferrer nofollow" target="_blank" class="format-overview" href="https://docbook.org/"><strong>docbook</strong>:</a> Ein XML-basiertes Dokumentenformat, das oft für technische Dokumentationen und Bücher genutzt wird.</p>
  </li>
  <li>
    <p><a rel="noopener noreferrer nofollow" target="_blank" class="format-overview" href="https://docs.fileformat.com/word-processing/docx/"><strong>docx</strong>:</a> Ein Microsoft Word-Dokumentformat, das mit LibreOffice oder OpenOffice verwendet werden kann.</p>
  </li>
  <li>
    <p><a rel="noopener noreferrer nofollow" target="_blank" class="format-overview" href="https://en.wikipedia.org/wiki/EPUB"><strong>epub</strong>:</a> Ein weit verbreitetes Format für E-Books, das auf offenen Standards basiert und auf verschiedenen E-Book-Readern und -Plattformen gelesen werden kann.</p>
  </li>
  <li>
    <p><a rel="noopener noreferrer nofollow" target="_blank" class="format-overview" href="https://www.markdownguide.org/"><strong>markdown</strong>:</a> Eine weit verbreitete und einfache Auszeichnungssprache, ursprünglich vom Erfinder dokumentiert.</p>
  </li>
  <li>
    <p><strong>markdownStrict</strong>: Eine eingeschränkte Version der allgemeinen Markdown-Syntax, dokumentiert vom Erfinder.</p>
  </li>
  <li>
    <p><strong>markdownMP</strong>: Das gleiche Format wie "markdown" oben, aber jeder Abschnitt befindet sich in seiner eigenen Datei.</p>
  </li>
  <li>
    <p><strong>markdownMPStrict</strong>: Eine eingeschränkte Version der "markdownMP"-Auszeichnungssprache, dokumentiert vom Erfinder.</p>
  </li>
  <li>
    <p><a rel="noopener noreferrer nofollow" target="_blank" class="format-overview" href="https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax"><strong>gitHubMarkdown</strong>:</a>  Eine Variante von Markdown, die auf <a rel="noopener noreferrer nofollow" target="_blank" href="https://github.com/">github.com</a> und GitHub Enterprise verwendet wird.</p>
  </li>
  <li>
    <p><strong>gitHubMarkdownMP</strong>: Das gleiche Format wie "gitHubMarkdown" oben, aber jeder Abschnitt befindet sich in seiner eigenen Datei.</p>
  </li>
  <li>
    <p><a rel="noopener noreferrer nofollow" target="_blank" class="format-overview" href="https://en.wikipedia.org/wiki/HTML"><strong>html</strong>:</a> Wird nur zur Anzeige der Vorlage verwendet, nicht zur Bearbeitung.</p>
  </li>
  <li>
    <p><a rel="noopener noreferrer nofollow" target="_blank" class="format-overview" href="https://www.latex-project.org/"><strong>latex</strong>:</a> Ein umfassendes Dokumentenvorbereitungssystem, das oft von Personen verwendet wird, die Wert auf Schönheit legen und bereit sind, einige Anstrengungen zu unternehmen.</p>
  </li>
  <li>
    <p><a rel="noopener noreferrer nofollow" target="_blank" class="format-overview" href="https://docutils.sourceforge.io/rst.html"><strong>rst</strong>:</a> ReStructuredText, eine Auszeichnungssprache, die häufig von ReadTheDocs und in der Python-Welt verwendet wird.</p>
  </li>
  <li>
    <p><a rel="noopener noreferrer nofollow" target="_blank" class="format-overview" href="https://textile-lang.com/"><strong>textile</strong>:</a> Eine weitere einfache Auszeichnungssprache.</p>
  </li>
</ul>
