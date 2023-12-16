---
title: "Learning learnr"
author: "Christian McDonald"
---

Our goal here is to introduce packages used within the JedR Academy. It mostly points to other resources with some  description with how the link might fit into our workflow.

[learnr](https://rstudio.github.io/learnr/) is the package that allows us to create interactive code in a browser. We are also using [shinyapps](https://www.shinyapps.io/) to publish our interactive files on the web.

**Before working on any code, make sure you are in a [clone of the repo in your own branch](github.qmd).**

## learnr

Probably the best way to learn learnr is to scan the documentation, look through some examples and then start building your own.

- Start with the [learnr](https://rstudio.github.io/learnr/index.html) package site. Look through one of the examples on that page, along with the code that created it.
- Go through the [interactive exercises](https://rstudio.github.io/learnr/articles/exercises.html) and [interative questions](https://rstudio.github.io/learnr/articles/questions.html) pages.
- Look through some examples in this repo, like `trials/jedr-trial-01-intro.Rmd` and `training/jedr-categorization.Rmd`.
- Pick an [idea from this list](https://github.com/utdata/jedr-academy/issues/2) and start working on it, in the proper folder.

## Structure and style

- A **Trial** is little test for folks to practice a new skill. Look at the files in the `trails` folders for examples to follow. They should be short and focused, with enough hints to help ensure student success. They don't _have_ to pair with a tutorial, but it would be nice. These should be saved in the `trails` folder.
- A **Training** is a more involved tutorial designed to teach a new skill using familiar data sets, with some fun thrown in. To get an idea of how they work, do the [Categorization](https://utdata.shinyapps.io/jedr-categorization/) tutorial to see and experience the style. Then look through the code of that file `training/jedr-categorization.Rmd` as an example. These should be saved in the `training` folder.


## Publishing to the web

Professor McDonald will handle publishing and linking to any new interactives. When you are ready for that, talk to him.
