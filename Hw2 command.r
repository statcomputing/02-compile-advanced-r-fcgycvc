#setwd("D:/STAT 5361/Hw2/STAT5361_Hw2/adv-r")
devtools::install_github('rstudio/rmarkdown')
bookdown::render_book("index.Rmd", output_format = "bookdown::pdf_book")

