% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sat-w-press.R
\name{sat_w_press}
\alias{sat_w_press}
\title{Satuated water vapour pressure (p_ws)}
\usage{
sat_w_press(temp.air)
}
\arguments{
\item{temp.air}{Vector of air temperatures [degC].}
}
\value{
Returns a vector of satuated water pressure over water and
 ice [kPa].
}
\description{
Calculates the satuated water vapour pressure over water and ice.
Eq.5 & 6 - ASHRAE Fundamentals Handbook 2002, Psychrometrics.
}
\examples{
sat_w_press(temp.air = 25)
}
\author{
Christoffer Rasmussen
}

