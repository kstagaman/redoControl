% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/toggle_redo.R
\name{toggle.redo}
\alias{toggle.redo}
\title{Toggle Redo Variables}
\usage{
toggle.redo(redo.vars, set.all.to = NULL)
}
\arguments{
\item{redo.vars}{A character vector of the variable names you want to toggle state.}

\item{set.all.to}{TRUE/FALSE, instead of toggling the state of individual redo variable, set all to TRUE or FALSE.}
}
\description{
Toggle the state (TRUE to FALSE or FALSE to TRUE) of your redo variables, or set all to TRUE or FALSE.
}
\examples{
chunk.names <- c("chunk1", "chunk2")

assign.redo(chunk.names)

toggle.redo("chunk1")

if (redo$chunk1) {
  x <- rnorm(100)
} else {
  x <- data(example_data1)
}
}
