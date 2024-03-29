% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Agent.R
\name{getID}
\alias{getID}
\title{Get the ID of the agent.}
\arguments{
\item{agent}{an external pointer returned by newAgent}
}
\value{
an integer value
}
\description{
Get the ID of the agent.
}
\details{
Before an agent is added to a population, its id is 0.
After it is added, its id is the index in the population
(starting from 1).

If agent is an R6 object, then we should either use \code{agent$id},
or use \code{getID(agent$get)}
}
