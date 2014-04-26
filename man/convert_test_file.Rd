\name{convert_test_file}
\alias{convert_test_file}
\title{Convert a file worth of RUnit tests to testthat tests}
\usage{
convert_test_file(runit_file, test_func_regexp = "^test.+",
  testthat_file = stdout())
}
\arguments{
  \item{runit_file}{A path to an file containing
  \code{RUnit} tests.}

  \item{test_func_regexp}{Regular expression determining
  which functions in the tests files are considered to be
  tests.}

  \item{testthat_file}{String of path for the output file.
  Defaults to \code{stdout()} to prevent you overwriting
  your existing test files. See note.}
}
\description{
Converts all RUnit tests in a file to testthat tests, and
writes them out to another file.
}
\note{
\code{RUnit} tests will be evaluated when they are read in,
so make sure that all your tests pass before you convert
them.

The \code{testthat_file} argument can be based upon the
\code{runit_file} argument.  For example, if you use the
traditional \code{RUnit} test file naming strategy,
something like \code{sub("^runit", "testthat", runit_file)}
may be appropriate.
}

