% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Agent.R
\name{stateMatch}
\alias{stateMatch}
\title{Check if two states match}
\arguments{
\item{state}{a list holding a state to check}

\item{rule}{a list holding the state to match against}
}
\value{
a logical value
}
\description{
Check if two states match
}
\details{
The state matches the rule if and only if each domain (names of the
list) in rule has the same value as in state. The domains in domains of the
state not listed in rule are not matched
}
