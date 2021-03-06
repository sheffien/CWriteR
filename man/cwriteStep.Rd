% Generated by roxygen2 (4.0.1): do not edit by hand
\name{cwriteStep}
\alias{cwriteStep}
\title{cwriteStep: Write a sample of a vector to a file using C for fast writing.}
\usage{
cwriteStep(y, l, file, step, showWarnings = TRUE)
}
\arguments{
\item{y}{vector to write.}

\item{l}{length of the vector; (you can provide length(y)).}

\item{file}{output filename.}

\item{step}{output every Nth entry in the vector y.}
}
\description{
This function will output every Nth NONZERO entry of a vector to a file.
Useful if you need just a sample of a large vector.
}
\examples{
d = rnorm(1000);
cwriteStep(d, length(d), "output.txt", step=100)
}

