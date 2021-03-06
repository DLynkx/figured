% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dup_check.R
\name{dup_check}
\alias{dup_check}
\title{dup_check}
\usage{
dup_check(xset, variable)
}
\arguments{
\item{xset}{The dataframe}

\item{variable}{The variable that will be examined for duplicates. This should be enclosed in quotation marks.}
}
\description{
This function finds duplicates and returns a boolean vector. Each instance of a duplicate is marked as true, rather only the second instance.
}
\examples{

# Unfortunately - I haven't created a dataset yet to demo this. However, this is the loop in practice.
# Check for duplicate female ID's
female.df$dup_femID <- NA
female.df$dup_femID <- dup_check(female.df, "clus_FemaleID")

}
\author{
J.W. Rozelle
}
