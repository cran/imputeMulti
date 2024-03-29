% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/multinomial_stats.R
\name{multinomial_stats}
\alias{multinomial_stats}
\title{Multinomial Sufficient Statistics}
\usage{
multinomial_stats(dat, output = c("x_y", "z_Os_y", "possible.obs"))
}
\arguments{
\item{dat}{A \code{data.frame}. All variables must be factors.}

\item{output}{A string specifying the desired output. One of \code{c("x_y", "z_Os_y", "possible.obs")}.
\code{"x_y"} indicates the observed-data sufficient statistics, \code{"z_Os_y"} indicates the
marginally-observed summary statistics, and \code{"possible.obs"} indicates the possible observed 
patterns.}
}
\value{
A \code{data.frame} containing either sufficient statistics or possible observed patterns.
}
\description{
Calculate observed-data sufficient statistics, marginally-observed summary 
statistics or enumerate all possible observed patterns from a multivariate multinomial dataset.
}
\examples{
\dontrun{
 data(tract2221)
 obs_suff_stats <- multinomial_stats(tract2221, output= "x_y")
 marg_obs_suff_stats <- multinomial_stats(tract2221, output= "z_Os_y")
}
}
