---
layout: default
title: textes
class: textes
---

{% include navigation.html %}

# textes

<div class="textes-list">
{% for texte in site.data.textes %}
    <a href="{{ texte.link }}">
        <div class="textes-element">
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