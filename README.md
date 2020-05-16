# Geek space

> Geek space is just a minimalist Jekyll theme which designed for technical writing blog.

This theme is build on top of https://github.com/heiswayi/thinkspace, with changes insired by a custom version of [CODE SPACE Tumblr Theme](https://github.com/doersino/Tumblr-Themes/tree/master/CODE%26SPACE)

[![LICENSE](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE) ![GENERATOR](https://img.shields.io/badge/made_with-jekyll-blue.svg) ![VERSION](https://img.shields.io/badge/current_version-3.1.1-green.svg) ![TRAVIS-CI](https://travis-ci.org/alessinossa/geekspace.svg?branch=master)

[//]: # - **Demo:** https://alessionossa.github.io/geekspace/

![SCREENSHOT](https://imgur.com/s6hI5YU)

## Usage

Hydeout is available as the **geekspace** Ruby Gem. Add gem "geekspace", "~> 3.1" to your Gemfile and run bundle install.

If you're installing on Github pages, you may also have to add remote_theme: alessionossa/geekspace to your _config.yml. [See the Github instructions for more details.](https://help.github.com/articles/adding-a-jekyll-theme-to-your-github-pages-site/)

Hydeout uses pagination, so if you have an index.md, you'll need to swap it with an index.html that uses the index layout:

```
---
layout: home
title: Home
---
```

You'll also need to add a setting to _config.yml telling Jekyll how many posts to include per page (e.g. paginate: 5).

See `_config.yml` and `_includes` folder in this repo to personalize your site.

## License

[MIT](LICENSE)
