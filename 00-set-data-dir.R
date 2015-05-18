## stores the path to the data used in this lesson
## Data Carpentry does NOT want data down in the lessons

data_dir <- file.path("..", "..", "data", "tidy-data")
data_dir <- normalizePath(data_dir)

setwd("C:/_software_carpentry/R-tidy-data-LoR")
knit("01-intro.Rmd", encoding = "UTF-8")
markdownToHTML("01-intro.md", "01-intro.html")