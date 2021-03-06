% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/figures-sensitivity.R
\name{plot_sensitivity}
\alias{plot_sensitivity}
\title{Sensitivity plot}
\usage{
plot_sensitivity(
  object,
  pm_function,
  mp = object@MPs,
  slots = c("D", "hs", "M", "ageM", "L50", "Linf", "K", "Isd"),
  ylab = "Performance metric value"
)
}
\arguments{
\item{object}{A DLMtool MSE object.}

\item{pm_function}{A DLMtool performance metric function. The y-axis of the
figure will represent the mean \verb{@Stat} value (within each iteration-MP
combination, i.e., across time) from the object returned by this function.}

\item{mp}{A character vector of MPs to plot (must be included in the MSE
object). Defaults to all.}

\item{slots}{A character vector of OM slots to plot. Will be plotted in this
order. Set \code{slots = "all"} to plot all available OM and observation slots.}

\item{ylab}{The y-axis label.}
}
\value{
A ggplot object
}
\description{
Plot sensitivity of performance metrics to OM slots across iterations
}
\examples{
plot_sensitivity(mse_example, LTY)
}
