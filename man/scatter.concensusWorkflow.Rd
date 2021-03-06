% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/concensus-methods.R
\name{scatter.concensusWorkflow}
\alias{scatter.concensusWorkflow}
\title{Scatter concensusWorkflow}
\usage{
\method{scatter}{concensusWorkflow}(x, by, ...)
}
\arguments{
\item{x}{concensusWorkflow.}

\item{by}{Character. Column of input data containing values idenitfying analytically independent chunks, e.g. strains.}

\item{...}{Otehr arguments.}
}
\value{
Scattered concensusWorkflow
}
\description{
Scatter concensusWorkflow based on unique values of column \code{by} in the input data.
Allows parallelization of downstream analysis.
}
\seealso{
\link{scatter}
}

