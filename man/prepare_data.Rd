% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{prepare_data}
\alias{prepare_data}
\title{Read isomiR data}
\usage{
prepare_data(file_given, type_data, checkNames = TRUE)
}
\arguments{
\item{file_given}{miRNAexpression table generated by XICRA}

\item{type_data}{string (DESeq2 or XICRA)}
}
\description{
This function allows to read given file produced by XICRA pipeline
containing unique ID for isomiR, variant type, UID and miRNA name
or table generated by DESeq2 with XICRA results contanining as Gene as unique
identifier.
Provide type_data="DESeq2" or type_data="XICRA"
}
\keyword{XICRA}
