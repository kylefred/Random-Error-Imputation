% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DGM_2.R
\name{DGM_2}
\alias{DGM_2}
\title{Generate longitudinal dataset with one censored covariate}
\usage{
DGM_2(
  n = 1000,
  m = 3,
  b = NULL,
  beta,
  alpha,
  sigma = 1,
  logHR,
  rate.t = 1,
  rate.c = 1
)
}
\arguments{
\item{n}{sample size; default is 1000}

\item{m}{number of visits per subject; default is 3}

\item{b}{\code{n}-dimensional vector of random intercepts; if NULL, random intercept is generated from N(0, 1)}

\item{beta}{vector of regression coefficients on \code{z_y}, used for generation of \code{y}}

\item{alpha}{regression coefficient on (\code{age} - \code{t}) used for generation of \code{y}}

\item{sigma}{standard deviation of the random error, epsilon; default is 1}

\item{logHR}{vector of log hazard ratios on \code{z_t}, used for generation of \code{t}}

\item{rate.t}{rate parameter for baseline hazard of \code{t}; default is 1}

\item{rate.c}{rate parameter for exponential distribution of \code{c}; default is 1}
}
\description{
Generate data set for \code{n} clusters each of size \code{m}
with a response \code{y}, subject index \code{id}, continuous
and time-dependent covariates \code{z_y}, continuous and
time-independent covariates \code{z_t}, subject age \code{age},
censored covariate \code{t}, as well as data (\code{w},
\code{c}, and \code{delta}) which describe the censoring
}
