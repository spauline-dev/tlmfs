---
layout: default
class: textes
title: textes
---

# textes

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