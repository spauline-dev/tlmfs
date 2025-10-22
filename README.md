# tlmfs

## license

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

Build the site once and output a static site to a directory called `_site`:

```bash
bundle exec jekyll build
```

During development:

```bash
cd ./docs
bundle exec jekyll serve --livereload
```

Website is at http://localhost:4000.

If there’s a conflict or you’d like Jekyll to serve your development site at a different URL, use the `--host` and `--port` arguments.

The version of the site that `jekyll serve` builds in  `_site` is not suited for deployment. It doesn't take into account your site’s configuration file.

## styles

- add styles in `_sass`
- include all sass files in `assets/css/styles.sass`

## images

### favicon

favicon generated from logo.png, with [realfavicongenerator.net](https://realfavicongenerator.net/)

### responsive images

```bash
./generate_responsive_images.sh
```

From all images in `docs/assets/img/originals`, creates webp and jpg images in different sizes, in the folder `docs/assets/img/generated`.

## content

### how to add a text

- add file to `/_textes`
    - manually add italics with `*text in italic*`
    - manually add unbreakable spaces
        - before `»`, `:`, `;`, `!`, `?` (find and replace  `/space//char/` with `&nbsp;/char/`)
        - after `«`, `--`, `–`, `-` (find and replace  `/char//space/` with `/char/&nbsp;`)

## deployment

To deploy updates or add new content, just push or merge changes on the branch `main`. Deployment is automatic through github pages.
