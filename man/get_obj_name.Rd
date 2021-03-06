% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make-rmd.R
\name{get_obj_name}
\alias{get_obj_name}
\title{Get the actual name of the object for the base name object. e.g. stock
object may have a suffix and be stock_pc <- new("Stock") or similar
Assumes the first instance of stock* <- contains the object name}
\usage{
get_obj_name(rmd, obj_base_name)
}
\arguments{
\item{rmd}{Lines of an Rmd file as read in by \code{\link[=readLines]{readLines()}}}

\item{obj_base_name}{The base name of an object, i.e. stock, fleet, obs, or imp}
}
\description{
Get the actual name of the object for the base name object. e.g. stock
object may have a suffix and be stock_pc <- new("Stock") or similar
Assumes the first instance of stock* <- contains the object name
}
