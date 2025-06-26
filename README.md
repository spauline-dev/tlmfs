# tlmfs

## licence

Le code source de ce site est publié sous la licence [GNU General Public License v3.0](LICENSE).

Cependant, les contenus rédactionnels (textes de fiction) présents sur ce site sont protégés par le droit d’auteur et ne sont **pas** couverts par la licence GPL.  
Sauf mention contraire, ces textes ne peuvent pas être copiés, modifiés ou réutilisés sans l’autorisation explicite de l'autrice.

Pour toute demande d’utilisation des textes, merci de me contacter.

---

The source code of this website is published under the [GNU General Public License v3.0](LICENSE).

However, the editorial content (fictional texts) on this site is protected by copyright and is **not** covered by the GPL license.
These texts may not be copied, modified, or reused without the author's explicit permission.

For any requests to use these texts, please contact me.


## setup jekyll

install ruby and bundle : https://jekyllrb.com/docs/installation/.

install dependencies: 

```bash
bundle
```

list of github pages dependencies: https://pages.github.com/versions/.

prefix all jekyll commands listed in this tutorial with `bundle exec` to make sure you use the jekyll version defined in the Gemfile


## build static site

Build the site once and output a static site to a directory called _site:

```bash
bundle exec jekyll build
```

During development:

```bash
bundle exec jekyll serve --livereload
```

Website is at http://localhost:4000.

If there’s a conflict or you’d like Jekyll to serve your development site at a different URL, use the --host and --port arguments.

The version of the site that `jekyll serve` builds in  `_site` is not suited for deployment. It doesn't take into account your site’s configuration file. See deployment section.

## jekyll syntax documentation

- liquid tags: https://jekyllrb.com/docs/liquid/tags/
- liquid filters: https://jekyllrb.com/docs/liquid/filters/
- variables: https://jekyllrb.com/docs/variables/

## styles

- add styles in site/_sass 
- include all sass files in site/assets/css/styles.sass

## content

### how to add a text

- add file to /site/pages/textes
- update /site/_data/textes.yml

## deployment

- site configuration file: https://jekyllrb.com/docs/configuration/
- deployment tutorial: https://jekyllrb.com/docs/step-by-step/10-deployment/
