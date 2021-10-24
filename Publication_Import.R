
#devtools::install_github("petzi53/bib2academic", build_vignettes = TRUE)

library(bib2academic)
bib2acad("Export.bib", copybib = TRUE, abstract = TRUE, overwrite = TRUE)

