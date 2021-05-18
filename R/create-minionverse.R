#remotes::install_github("mkearney/pkgverse")
library(pkgverse)

## vector of pkgs
minionverse <- c("rminion", "minionator", "mopr")

## create minionverse pkgverse
pkgverse("minionverse", minionverse,
         keep = "~/workspace",
         use = c("readme_rmd", "rstudio", "testthat", "mit_license", "git"),
         install_if = TRUE)
