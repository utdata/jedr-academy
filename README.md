<img src='images/jedr_hex_800.png' align="right" height="139" />

# Welcome to JedR Academy
 
> “Always pass on what you have learned.” – Yoda

## What is JedR Academy?

To be clear, this isn’t a package.

This project is a series of [quarto live](https://r-wasm.github.io/quarto-live/)
interactive tutorials designed to develop and improve R skills with a
heavy lean on the [tidyverse](https://www.tidyverse.org/). There are
two main goals:

- To focus tutorials on feats of skill or tasks to accomplish instead of
  on specific packages or functions.
- To use the same data whenever possible to avoid the cognitive load of
  learning new data for each example.

There are two types of lessons:

- [**JedR Trials**](trials/index.html): Short tests over specific skills. These trials are used by students in our J 327D Reporting with Data class.
- [**JedR Training**](training/index.html): Tutorials focused on feats of skills instead of on
  specific packages. For instance, “How to manage dates” vs “How to use
  lubridate.”
  
## Installation

JedR Padawans can complete these lessons online through the provided links, 
without additional setup. For those who prefer working locally, you can 
[download the repo](https://github.com/utdata/jedr-academy) to Render each notebook 
directly on your machine. The notebooks are organized in the `/trials` and 
`/training` folders.

### Packages

Ensure that you have the following packages downloaded as they are required for JedR 
Academy to function properly.

- tidyverse
- gradethis

### Quarto CLI

Download [Quarto CLI](https://quarto.org/docs/get-started/) for your corresponding operating system.

### Quarto-Live

Once you open the repository, to use the `quarto-live` extension in your own documents, 
follow the steps below using a Quarto project as the working directory:

- Open the terminal in RStudio.
- Paste the following command: `quarto add r-wasm/quarto-live` and run it.
- Follow the remaining prompts, and Quarto Live will be installed.

For more information, check out the (quarto-live)[https://r-wasm.github.io/quarto-live/] documentation.

## Data sources

Our lessons are built around the Star Wars universe, primarily utilizing the 
[starwars](https://dplyr.tidyverse.org/reference/starwars.html) "characters" 
data from the tidyverse package. To enhance these lessons, we've incorporated 
additional Star Wars data, which can be found in the `/data` folder.
The starwars data from tidyverse offers a well-sized dataset that's both 
approachable and intricate, making it a valuable learning tool. If you'd like to 
read more about the data click [here](/resources/data-info.html).

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
- Johan Villatoro, a UT Journalism  undergraduate student, transitioned lessons and training into WebR.
