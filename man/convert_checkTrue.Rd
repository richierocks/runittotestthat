\name{convert_checkTrue}
\alias{convert_checkTrue}
\title{Convert a checkTrue call.}
\usage{
convert_checkTrue(x)
}
\arguments{
  \item{x}{A call to the \code{\link[RUnit]{checkTrue}}
  function.}
}
\value{
x A call to the \code{\link[testthat]{expect_true}} or
\code{\link[testthat]{expect_false}} function. (The later
occurs if the input to \code{chekcTrue} was negated.)
}
\description{
Converts a \code{checkTrue} call.
}

