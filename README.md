# ds-squad website

This repo is the source of the development and production versions of the DS-Squad project website. 

The website is built with [blogdown](https://bookdown.org/yihui/blogdown/) and [Hugo](https://bookdown.org/yihui/blogdown/hugo.html) and deployed with [Netlify](https://www.netlify.com/) via continuous deployment. Netlify automatically deploys the development site from the `develop` branch and the production site from the `main` branch. 

# Website status

**Dev:** [![Dev](https://api.netlify.com/api/v1/badges/dc1ca595-9b62-4d9f-bc21-9386f156bbb3/deploy-status)](https://app.netlify.com/sites/kind-cori-6e2daa/deploys)

**Prod:** 
# Contributing to the repository

### Clone the repository

```
git clone https://github.com/Data-Science-Squad/dssquad-website.git
```

### Create a branch that signals your contribution

Examples:

  - `git checkout -b website_layout`
  - `git checkout -b firstname_lastname_about_me`
  - `git checkout -b article_about_some_topic`

### Push content to your branch

```
git add my_article.md
git commit -m "adding my_new_file.py"
git push origin my_branch_name
```

### Pull request

Submit a Pull Request to merge features into the main branch.

https://github.com/Data-Science-Squad/dssquad-datakit/wiki/Creating-a-Pull-Request
