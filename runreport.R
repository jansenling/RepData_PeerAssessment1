##################################################################################
## This can be used to generate both the PA1_template.Rmd and PA1_template.html ##
## files from the PA1_template.Rmd.                                             ##
## However you may use the built-in R-studio "Knit HTML" function instead       ##
## ###############################################################################
library(knitr)

knit("PA1_template.Rmd") # to create the PA1_template.md file
knitr::knit2html('PA1_template.Rmd') # to create the PA1_template.html file

##### End of script ############