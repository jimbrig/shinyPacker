#' triangles UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_triangles_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' triangles Server Functions
#'
#' @noRd 
mod_triangles_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_triangles_ui("triangles_ui_1")
    
## To be copied in the server
# mod_triangles_server("triangles_ui_1")
