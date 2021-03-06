% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shiny_attributes.R
\name{get_numberType}
\alias{get_numberType}
\title{Get EML numberType}
\usage{
get_numberType(values)
}
\arguments{
\item{values}{(numeric/character) a vector of values, if vector is non-numeric will return NA}
}
\value{
the numberType of \code{values} (either 'real', 'integer', 'whole', or 'natural').
}
\description{
returns the EML numberType (either 'real', 'integer', 'whole', or 'natural') of input values
}
\examples{
\dontrun{
# To get numberType for each column in a data.frame:

unlist(lapply(df, function(x) get_numberType(x)))
}
}
