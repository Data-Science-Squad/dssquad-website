# ds-squad website

This repo is the source of the development and production versions of the DS-Squad project website. 

The website is built with [blogdown](https://bookdown.org/yihui/blogdown/) and [Hugo](https://bookdown.org/yihui/blogdown/hugo.html) and deployed with [Netlify](https://www.netlify.com/) via continuous deployment. Netlify automatically deploys the development site from the `develop` branch and the production site from the `main` branch. 

# Website status

**Dev:** [![Netlify Dev Status](https://api.netlify.com/api/v1/badges/dc1ca595-9b62-4d9f-bc21-9386f156bbb3/deploy-status)](https://app.netlify.com/sites/dssquad-dev/deploys)

**Prod:** [![Netlify Prod Status](https://api.netlify.com/api/v1/badges/5ecdf1d1-863c-4109-a082-e7a174e9f8d2/deploy-status)](https://app.netlify.com/sites/dssquad-prod/deploys)

# Contributing to the repository

### Clone the repository

```
# via HTTPS
git clone https://github.com/Data-Science-Squad/dssquad-website.git

# or via SSH
git clone git@github.com:Data-Science-Squad/dssquad-website.git
```

### Pull the current state of the remote development branch

```
git checkout develop
git pull origin develop
```

### Create a feature branch

A feature branch is a branch dedicated to a specific feature of the website. For example, to contribute a Markdown article describing yourself and your experience on the project, create a branch named `firstname_lastname_about_me_article`.

Examples:

  - `git checkout -b new_hugo_theme`
  - `git checkout -b firstname_lastname_about_me_article`

### Commit files and push your feature branch

Example:

  - feature branch: `firstname_lastname_about_me_article`
  - filename: `content/post/firstname_lastname_about_me_article.md`

```
git add content/post/firstname_lastname_about_me_article.md
git commit -m "updating the Meet the Team page with article about myself"
git push origin firstname_lastname_about_me_article
```

### Submit Pull Request to merge feature branch into the develop branch

https://github.com/Data-Science-Squad/dssquad-datakit/wiki/Creating-a-Pull-Request

Submit a Pull Request to merge your feature branch into the `develop` branch. An
administrator will review the Pull Request and approve/reject the merge.