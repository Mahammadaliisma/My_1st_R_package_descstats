# For creating a package we use this package:
library(roxygen2)

# Testing my package
library(devtools)
install_github('Mahammadaliisma/My_1st_R_package_descstats')
library(descstats)

y <- rnorm(1000)
ds(y)