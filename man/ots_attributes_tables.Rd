\name{ots_attributes_tables}
\alias{ots_attributes_tables}
\title{Available tables in the API}
\docType{data}
\description{
A table describing existing API tables with both description and source.
This data is used by the functions provided within this package to validate
user parameters.
}
\usage{ots_attributes_tables}
\format{
  A data frame with 10 observations on the following 3 variables.
  \describe{
    \item{\code{table}}{Table name}
    \item{\code{description}}{Description of table contents}
    \item{\code{source}}{Source for the data (OTS tables are processed after UN Comtrade raw data)}
  }
}
\examples{
ots_attributes_tables
}
\keyword{datasets}
