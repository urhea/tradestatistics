% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ots_read_from_api.R
\name{ots_read_from_api}
\alias{ots_read_from_api}
\title{INTERNAL FUNCTION}
\usage{
ots_read_from_api(years = NULL, reporter = NULL, partner = NULL,
  commodity_code_length = 4, table = "yrpc", max_attempts = 5)
}
\arguments{
\item{years}{Numeric value greater or equal to 1962 and lower of equal
to 2016. Default set to \code{NULL}.}

\item{reporter}{ISO code for country of reporter (e.g. \code{chl} for
Chile). Default set to \code{NULL}.}

\item{partner}{ISO code for country of partner (e.g. \code{chn} for
China). Default set to \code{NULL}.}

\item{commodity_code_length}{Character string to indicate the granularity level on commodities.
Default set to \code{4}.}

\item{table}{Character string to select the table to obtain the data. Default set to \code{yrpc} 
(Year - Reporter - Partner - Commodity).}

\item{max_attempts}{Number of attempts to retry in case of data retrieving failure.
Default set to \code{5}.
\code{ots_create_tidy_data}.}
}
\description{
This function accesses \code{api.tradestatistics.io} and
performs different API calls to return \code{data.frames} by reading \code{JSON} data
}
\examples{
\dontrun{
# What does Chile export to China? (2015)
ots_read_from_api(years = 2015, reporter = "chl", partner = "chn")
}
}
\keyword{functions}