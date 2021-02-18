library(here)
library(glue)
library(rrtools)
# remotes::install_github("benmarwick/rrtools")

# create_compendium("~/R-project/presentation")
# usethis::use_git()


remotes::install_github("ropensci/git2r")

#---------------------------------------------------------#
# GITHUB setting
#---------------------------------------------------------#
library(usethis)
use_git_config(user.name = "zorba78", user.email = "bonchoku78@gmail.com")
git_sitrep()
create_github_token()
#token:  472404eb3e4122feab10e316bba0ce54d635db10
gitcreds::gitcreds_set()

usethis::use_git()
usethis::use_git_remote("origin", url = NULL, overwrite = TRUE)
usethis::use_github()
