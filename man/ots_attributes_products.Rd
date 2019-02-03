\name{ots_attributes_products}
\alias{ots_attributes_products}
\title{Product metadata}
\docType{data}
\description{
A table of official product names, Harmonized System (HS) codes 
and corresponding groups according to the United Nations nomenclature
}
\usage{ots_attributes_products}
\format{
  A data frame with 6373 observations on the following 4 variables.
  \describe{
    \item{\code{commodity_code}}{Code of every product (e.g. 0101 means horses)}
    \item{\code{commodity_fullname_english}}{HS product names (e.g. horses, bovine, pigs, etc)}
    \item{\code{group_code}}{HS group code (e.g. 01 means animal products)}
    \item{\code{group_name}}{HS group name (e.g. animal products, vegetable products, etc)}
  }
}
\examples{
ots_attributes_products
}
\keyword{datasets}