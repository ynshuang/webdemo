## Build website

## Install deps ----
install.packages("remotes")

remotes::install_deps(upgrade = "never")


## Update website ----
rmarkdown::render("index.rmd", output_file = "index.html")
