golem::fill_desc(
  pkg_name = "shinyPacker", # The Name of the package containing the App
  pkg_title = "shinyPacker", # The Title of the package containing the App
  pkg_description = "Proof of Concept using Shiny and Packer Web Frameworks.", # The Description of the package containing the App
  author_first_name = "Jimmy", # Your First Name
  author_last_name = "Briggs", # Your Last Name
  author_email = "jimmy.briggs@jimbrig.com", # Your Email
  repo_url = "https://github.com/jimbrig/shinyPacker" # The URL of the GitHub Repo (optional)
)

## Set {golem} options ----
golem::set_golem_options()

## Create Common Files ----
## See ?usethis for more information
usethis::use_mit_license( "Jimmy Briggs | 2022" )  # You can set another license here
usethis::use_readme_rmd( open = FALSE )
usethis::use_code_of_conduct("jimmy.briggs@jimbrig.com")
usethis::use_lifecycle_badge( "Experimental" )
usethis::use_news_md( open = FALSE )

## Use git ----
usethis::use_git()

## Init Testing Infrastructure ----
## Create a template for tests
golem::use_recommended_tests()

## Use Recommended Packages ----
golem::use_recommended_deps()

## Favicon ----
# If you want to change the favicon (default is golem's one)
golem::use_favicon("inst/assets/favicon.ico") # path = "path/to/ico". Can be an online file.
golem::remove_favicon()

## Add helper functions ----
golem::use_utils_ui()
golem::use_utils_server()

# You're now set! ----

# go to dev/02_dev.R
rstudioapi::navigateToFile( "dev/02_dev.R" )

