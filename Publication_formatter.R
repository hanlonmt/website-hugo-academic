devtools::install_github("petzi53/bib2academic", build_vignettes = TRUE)

library(bib2academic)

my_bibfile <- "Citations_2021_05_27.bib"

bib2acad(bibfile = my_bibfile)


# to add publications to this, get citations from scopus or manually add the bib info to the "Citations_2021_05_27.bib file"
# then run this code to generate bib and md files
# then copy the md file that is new from the folder to the folder
# content/publication
# anything new needs to be in content
