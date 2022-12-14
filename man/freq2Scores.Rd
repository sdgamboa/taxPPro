% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/001_preprocessing.R
\name{freq2Scores}
\alias{freq2Scores}
\title{Convert frequency values to numeric scores}
\usage{
freq2Scores(x)
}
\arguments{
\item{x}{A data frame imported with `bugphyzz::physiologies`.}
}
\value{
A data frame. The same data frame with the additional `Score` column.
}
\description{
\code{freq2Scores} converts the keywords in the `Frequency`
column of a bugphyzz dataset into numeric scores, which are added in a
additional column named `Score`.
}
