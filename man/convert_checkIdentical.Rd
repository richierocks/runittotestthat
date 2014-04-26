\name{convert_checkIdentical}
\alias{convert_checkIdentical}
\title{Convert a checkIdentical call.}
\usage{
convert_checkIdentical(x)
}
\arguments{
  \item{x}{A call to the
  \code{\link[RUnit]{checkIdentical}} function.}
}
\value{
x A call to the \code{\link[testthat]{expect_identical}}
function.
}
\description{
Converts a \code{checkIdentical} call.
}

