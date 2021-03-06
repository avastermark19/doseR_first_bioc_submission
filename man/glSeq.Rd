% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DM.R
\name{glSeq}
\alias{glSeq}
\title{glSeq LME4 wrapper.}
\usage{
glSeq(dm, model, ...)
}
\arguments{
\item{dm}{The dm data. Generally a reformatted countDat object from cD.DM.}

\item{model}{The model. Expressed using standard LME4 syntax, see vignette.}

\item{...}{passthrough arguments.}
}
\value{
Returns LME4 output.
}
\description{
This function is an LME4 wrapper for dosage analysis.
}
\details{
This function is an lme4 wrapper.
}
\references{
The "doseR" package, 2018 (in press).
}
\author{
AJ Vaestermark, JR Walters.
}
