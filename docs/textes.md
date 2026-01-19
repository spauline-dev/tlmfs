---
layout: default
class: textes
title: textes
---

<div class="textes-title">
    <h1 id="textes">textes</h1>
    <a class="rss-link" href="/feed/textes.xml" title="flux RSS">{% include rss.svg %}</a>
</div>

<div>
    <input type="checkbox" id="toggle-date-sorting" aria-hidden="true">
    <div class="textes-sorting-params">
        <label class="link underline-at-hover" for="toggle-date-sorting" aria-hidden="true">
            <span class="most-recent">les plus récents</span>
            <span class="oldest">les plus anciens</span>
        </label>
    </div>

    <!-- conditional display in CSS -->
    <div class="textes-list-most-recent-first">
    {% for texte in site.textes reversed %}
        {% include texts_list.html %}
    {% endfor %}
    </div>

    <!-- conditional display in CSS -->
    <div class="textes-list-oldest-first">
    {% for texte in site.textes %}
        {% include texts_list.html %}
    {% endfor %}
    </div>
</div>