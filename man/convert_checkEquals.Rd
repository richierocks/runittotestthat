\name{convert_checkEquals}
\alias{convert_checkEquals}
\title{Convert a checkEquals call.}
\usage{
convert_checkEquals(x)
}
\arguments{
  \item{x}{A call to the \code{\link[RUnit]{checkEquals}}
  function.}
}
\value{
x A call to the \code{\link[testthat]{expect_equal}}
function.
}
\description{
Converts a \code{checkEquals} call.
}

