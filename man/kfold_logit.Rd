% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kfold_logit.R
\name{kfold_logit}
\alias{kfold_logit}
\title{Logit model with k-fold cross validation}
\usage{
kfold_logit(data, formula = "y ~ .", k = 10)
}
\arguments{
\item{data}{Name of the data frame.}

\item{formula}{Model in the format "y ~ x". Default: Predict variable y with all other variables.}

\item{k}{Number of kfolds. Default: 10.}
}
\description{
Function for linear model and its results
}
\examples{
kfold_logit(ISLR::Smarket, "Direction ~ .")
}
\keyword{linear}
\keyword{model}
