% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{nytcovstate}
\alias{nytcovstate}
\title{NYT COVID-19 data for the US states, current as of Sunday, April 12, 2020}
\format{
A tibble with 2105 rows and 5 columns
\describe{
\item{date}{Date in YYYY-MM-DD format (date)}
\item{state}{State name (character)}
\item{fips}{State FIPS code (character)}
\item{cases}{Cumulative N  reported cases}
\item{deaths}{Cumulative N reported deaths}
}
}
\source{
The New York Times \url{https://github.com/nytimes/covid-19-data}.
For details on the methods and limitations see \url{https://github.com/nytimes/covid-19-data}.
}
\usage{
nytcovstate
}
\description{
A dataset containing US state-level data on COVID-19, collected by the New York Times.
}
\keyword{datasets}