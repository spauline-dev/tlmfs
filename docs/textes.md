---
layout: default
class: textes
title: textes
---

<div class="textes-title">
    <h1 id="textes">textes</h1>
    <a class="rss-link" href="/feed/textes.xml" title="flux RSS">{% include rss.svg %}</a>
</div>

<div class="textes-list">
{% for texte in site.textes reversed %}
    <a href="{{ texte.url }}" class="no-underline">
        <div class="texte-elements">
            <h2 class="texte-title">
                {{ texte.title }}
            </h2>
            <p class="texte-preview">
                {{ texte.description }}
            </p>
        </div>
        <div class="texte-year">{{ texte.year }}</div>
    </a>
{% endfor %}
</div>