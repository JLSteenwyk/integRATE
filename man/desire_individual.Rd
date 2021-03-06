% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/desire_individual.R
\name{desire_individual}
\alias{desire_individual}
\title{Low, high, and extreme desirability functions}
\usage{
desire_individual(x, desire_type = desire.type, cut_type = cut.type, cut1,
  cut2, cut3, cut4, min = 0, max = 1, scale = 1)
}
\arguments{
\item{x}{Vector of numeric values.}

\item{desire_type}{Class of desirability function to apply (low, high, or
extreme).}

\item{cut_type}{Class of cuts assigned to desirability function (numerical,
percentile, or none).}

\item{cut1, cut2, cut3, cut4}{Cut points where the desirability function
changes.}

\item{min, max}{Minimum (default = 0) and maximum (default = 1) desirability
scores.}

\item{scale}{Controls shape of the desirability function. Larger values
correspond to more steep and strict curves whereas smaller values correspond
to more gradual and inclusive curves.}
}
\value{
Returns a numeric vector of desirability scores.
}
\description{
These functions map numeric variables to a [0, 1] scale where low, high, or
extreme values are most desirable.
}
\details{

}

