---
layout: default
class: textes
title: textes
slug: textes
---

# textes

<div class="textes-list">
{% for texte in site.data.textes %}
    <a href="{{ texte.link }}">
        <div class="texte-elements">
            <h2 class="texte-title">    
                {{ texte.title }}
            </h2>
            <p class="texte-preview">    
                {{ texte.preview }}
            </p>
        </div>
    </a>
{% endfor %}
</div>