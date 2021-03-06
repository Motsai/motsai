% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/detection.r
\name{detection}
\alias{detection}
\title{Detection of the steps - helper function}
\usage{
detection(dataSource, train, test, cutoff, predictor)
}
\arguments{
\item{dataSource}{the data frame to process.}

\item{train}{the training dataset.}

\item{test}{the testing dataset.}

\item{cutoff}{the cutoff of the detection}

\item{predicator}{the predicator, it can be passed as a vector of predicators}
}
\value{
vector containing false positive, accuracy, recall, precision and the f-measure of the detection
}
\description{
Detecting steps using a training and testing datasets
}

