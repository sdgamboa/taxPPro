% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/002_duplicates.R
\name{getDuplicates}
\alias{getDuplicates}
\title{Get duplicates}
\usage{
getDuplicates(df, cols = c("Taxon_name", "NCBI_ID"), verbose = FALSE)
}
\arguments{
\item{df}{A data frame imported with bugphyzz.}

\item{cols}{Columns to look for duplicates.}
}
\value{
A data frame with duplicate rows. If no duplicates are found, this
function returns a NULL value with a message.
}
\description{
\code{getDuplicates} gets duplicated taxa in a bugphuzz dataset.
This information could be useful for identifying conflicts of annotations
between different sources. Duplication is based on both NCBI_ID and
Taxon_name.
}
