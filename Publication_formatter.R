devtools::install_github("petzi53/bib2academic", build_vignettes = TRUE)

library(bib2academic)

my_bibfile <- "Citations_2020_11_2.bib"

bib2acad(bibfile = my_bibfile)
