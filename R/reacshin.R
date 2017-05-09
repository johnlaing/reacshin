##' This function creates an HTML widget binding ReactJS and Shiny
##'
##' @title Create reacshin widget
##' @param type A character indicating the tag to be associated with this
##' output. Should correspond to a javascript class.
##' @param data A list of data which will be bound to the output as 'props'.
##' @param ... Other parameters passed on to \code{htmlwidgets::createWidget}
##' @return An HTML widget
##' @author John Laing
##' @examples
##' \dontrun{
##'   rmarkdown::run(system.file("examples/hello.Rmd", package="reacshin"))
##' }

reacshin <- function(type, data, ...) {
    htmlwidgets::createWidget("reacshin", list(type=type, data=data), ...)
}
