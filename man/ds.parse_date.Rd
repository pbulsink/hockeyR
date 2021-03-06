% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dryscrape.R
\name{ds.parse_date}
\alias{ds.parse_date}
\title{Parse Date}
\usage{
ds.parse_date(x)
}
\arguments{
\item{x}{the schedule json with one or more games on a date}
}
\value{
data.frame
}
\description{
parse_date() parses a single date from the Schedule JSON object and returns a data frame.
}
\note{
parse_date() uses an inner function \code{parse_game()}.
}
\seealso{
parse_game
}
\keyword{internal}
