devtools::install_github("petzi53/bib2academic", build_vignettes = TRUE)

library(bib2academic)

my_bibfile <- "Citations_2021_05_27.bib"

bib2acad(bibfile = my_bibfile)
