% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reacshin.R
\name{reacshin}
\alias{reacshin}
\title{Create reacshin widget}
\usage{
reacshin(type, data, ...)
}
\arguments{
\item{type}{A character indicating the tag to be associated with this
output. Should correspond to a javascript class.}

\item{data}{A list of data which will be bound to the output as 'props'.}

\item{...}{Other parameters passed on to \code{htmlwidgets::createWidget}}
}
\value{
An HTML widget
}
\description{
This function creates an HTML widget binding ReactJS and Shiny
}
\examples{
\dontrun{
  rmarkdown::run(system.file("examples/hello.Rmd", package="reacshin"))
}
}
\author{
John Laing
}

