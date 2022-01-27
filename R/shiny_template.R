rstudioapi::createProjectTemplate()

shiny_template <- function(path, ...) {

  fs::dir_create(path)

  usethis::create_package(path = path, open = FALSE)
  usethis::with_project(path = path, fill_project())

}

fill_project <- function(dirs = NULL, files = NULL) {

  default_dirs <- c(
    "inst",
    "inst/app",
    "inst/scripts",
    "inst/database",
    "inst/extdate"
  )

  default_files <- c(
    "R/app.R",
    "R/app-ui.R",
    "R/app-server.R",
    "R/app-config.R",
    "R/app-utils.R",
    "R/db-connect"

  )

  dirs <- if (!is.null(dirs)) dirs else getOption("shiny.template.dirs", default_dirs)
  purrrgress::pro_walk(dirs, fs::dir_create, recurse = TRUE)
}

setwd("..")
shiny_template("test")
