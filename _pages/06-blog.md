---
title: Blog
layout: splash
permalink: /blog
header:
    overlay_image: /images/headers/blog_header.webp
    caption: "Photo credit: [**Unsplash**](https://unsplash.com)"
    overlay_filter: rgba(0, 0, 0, 0.6)
---

{% assign sorted_tags = site.tags | sort %}

<center>
{% for tag in sorted_tags %}
{% capture tag_name %}{{ tag | first }}{% endcapture %}
{% unless tag_name == "Agile Results"%}
<a class="hov" href="{{site.baseurl}}/blog#{{tag_name|slugize}}">{{tag_name}}</a>
{% endunless %}
{% endfor %}
</center>

<hr class="art-sep">

<div id="archives">
  {% for tag in sorted_tags %}
  <div class="archive-group">
    {% capture tag_name %}{{ tag | first }}{% endcapture %}
    {% unless tag_name == "Agile Results"%}
    <div id="#{{ tag_name | slugize }}"></div>
    <h1 class="tag-head">{{ tag_name }}</h1>
    <a name="{{ tag_name | slugize }}"></a>
    {% endunless %}
    {% assign posts = site.tags[tag_name] | sort %}
    {% assign posts = posts | where: "categories", "german_blog" %}
    {% for post in posts %}
    <article class="archive-item">
      <h3>
        <a href="{{ site.baseurl }}{{ post.url }}"
           rel="noopener noreferrer nofollow"
           target="_blank">{{post.name}}</a>
      </h3>
      <p>{{ post.excerpt | markdownify }}</p>
      <hr>
    </article>
    {% endfor %}
  </div>
  {% endfor %}
</div>
