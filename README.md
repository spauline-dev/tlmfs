# tlmfs

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

## deployment

- site configuration file: https://jekyllrb.com/docs/configuration/
- deployment tutorial: https://jekyllrb.com/docs/step-by-step/10-deployment/
