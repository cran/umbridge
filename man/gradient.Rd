% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/umbridge.R
\name{gradient}
\alias{gradient}
\title{Evaluate gradient of target functional depending on model.}
\usage{
gradient(
  url,
  name,
  out_wrt,
  in_wrt,
  parameters,
  sens,
  config = jsonlite::fromJSON("{}")
)
}
\arguments{
\item{url}{URL the model is running at.}

\item{name}{Name of the desired model.}

\item{out_wrt}{Output variable to take gradient with respect to.}

\item{in_wrt}{Input variable to take gradient with respect to.}

\item{parameters}{Model input parameter (a list of vectors).}

\item{sens}{Sensitivity of target functional with respect to model output.}

\item{config}{Model-specific configuration options.}
}
\value{
Gradient of target functional.
}
\description{
Evaluate gradient of target functional depending on model.
}
