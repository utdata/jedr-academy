# JedR Academy

<img src='images/jedr_hex_800.png' align="right" height="139" />
 
To be clear, this isn’t a package. It’s some training material.

> “Always pass on what you have learned.” – Yoda

## Overview

This project is a series of [learnr](https://rstudio.github.io/learnr/)
interactive tutorials designed to develop and improve R skills with a
heavy lean on the [tidyverse](https://www.tidyverse.org/). There are
two main goals:

- To focus tutorials on feats of skill or tasks to accomplish instead of
  on specific packages or functions.
- To use the same data whenever possible to avoid the cognitive load of
  learning new data for each example.

There are two types of lessons:

- **JedR Training**: Tutorials focused on feats of skills instead of on
  specific packages. For instance, “How to manage dates” vs “How to use
  lubridate.”
- **JedR Trials**: Short tests over specific skills. These trials are used by students in our J 327D Reporting with Data class.

JedR Padawans can download this repo and run each notebook on their
local machines. The notebooks are stored in the `training/` and
`trials/` folders. All notebooks require `tidyverse`, `learnr` and
`gradethis`. Some notebooks might require additional packages.

Once you open a notebook, use the **Run Document** option.

![Run Document](images/run-document.png)

We have published a [select number of lessons](resources/links.qmd) online (at least until we run out of money to pay for shinyapps.io).


## Data sources

While we strive to use the
[starwars](https://dplyr.tidyverse.org/reference/starwars.html) data as
much as possible, we’ve had to introduce other Star Wars related data in
some situations.

All data is in the `data/` folder except `starwars` which is utilized
from `tidyverse`.

- [starwars](https://dplyr.tidyverse.org/reference/starwars.html)
  characters data that is part of the tidyverse. It’s our main data set.
  Small enough to wrap your head around; complex and dirty enough to
  provide good examples.
- [starwarsrebels](data/starwarsrebels.csv) is a list of episodes of
  Star Wars Rebels from
  [tvmaze.com](https://www.tvmaze.com/shows/117/star-wars-rebels/episodes)

### Other possible data sources

These might be explored later.

- [SWAPI](https://swapi.dev/)
- [Star Wars Databank](https://www.starwars.com/databank)
- We’ve pulled some data from
  [Kaggle](https://www.kaggle.com/jsphyg/star-wars), which notes “This
  data was gathered using the Star Wars API that is no longer available.
  The origin of the data is [The Star Wars
  Wiki](https://starwars.fandom.com/wiki).”
  - `characters`
  - `planets`
  - `species`
  - `starships`
  - `vehicles`
- Found some additional data on
  [data.world](https://data.world/datafam-con/may-2022-star-wars/workspace/data-dictionary)
  that yielded a couple new sets:
  - `survey` (done from Five Thirty Eight, apparently)
  - `principles`
  - `soundtracks`
  - `rt_ratings`
  - `imdb_ratings`

## Credits

This project was the brainchild of [Christian
McDonald](https://journalism.utexas.edu/faculty/christian-mcdonald),
associate professor of practice at the School of Journalism and Media at
the University of Texas at Austin. He began collaborating soon
thereafter with [Dr. Jo
Lukito](https://journalism.utexas.edu/faculty/jo-lukito), an assistant
professor also at UT JaM.

Other contributors include:

- [Christian
  Overgaard](https://journalism.utexas.edu/graduate/profiles/doctoral/christian-staal-bruun-overgaard),
  Doctoral student. He helped think through the project and wrote the "Managing dates" tutorial.
- Tamara Rodriguez designed our JedR hex logo.
