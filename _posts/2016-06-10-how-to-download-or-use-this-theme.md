---
layout: post
title: "How to Download or Use This Theme"
comments: true
description: "How to Download or Use This Theme"
keywords: "dummy content"
---

Hydeout is available as the **geekspace** Ruby Gem. Add gem "geekspace", "~> 3.1" to your Gemfile and run bundle install.

If you're installing on Github pages, you may also have to add remote_theme: alessionossa/geekspace to your _config.yml. [See the Github instructions for more details.](https://help.github.com/articles/adding-a-jekyll-theme-to-your-github-pages-site/)

Hydeout uses pagination, so if you have an index.md, you'll need to swap it with an index.html that uses the index layout:

```
---
layout: index
title: Home
---
```

You'll also need to add a setting to _config.yml telling Jekyll how many posts to include per page (e.g. paginate: 5).

#### Cheers!
