% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/asr-taxonomy.R
\name{estimateASR}
\alias{estimateASR}
\title{Estimate ASR}
\usage{
estimateASR(x, phy)
}
\arguments{
\item{x}{A a named character vector. The values are the observed character
states and the names are the tip labels. It must be of the same length as
the number of tip labels in the phylogenetic tree.}

\item{phy}{A phylo object. With tip labels and branch lenghts.}
}
\value{
A dataframe.
}
\description{
\code{extimateASR} performs ASR.
}
