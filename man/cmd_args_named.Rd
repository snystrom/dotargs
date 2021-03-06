% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cmd_args.R
\name{cmd_args_named}
\alias{cmd_args_named}
\title{Return all named arguments from parent function call}
\usage{
cmd_args_named(keep = NULL, drop = NULL)
}
\arguments{
\item{keep}{name of arguments to keep}

\item{drop}{name of arguments to drop (NOTE: keep or drop are mutually exclusive settings)}
}
\value{
named list of all defined function arguments from parent
}
\description{
Return all named arguments from parent function call
}
\examples{
theFunction <- function(arg1, ...) { cmd_args_named() }
theNamedArgs <-  theFunction(arg1 = "test", example = "hello")
}
