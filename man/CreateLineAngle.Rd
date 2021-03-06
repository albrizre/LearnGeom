% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CreateLineAngle.R
\name{CreateLineAngle}
\alias{CreateLineAngle}
\title{Creates a vector to represent a line that passes through a point and forms certain angle with X axis}
\usage{
CreateLineAngle(P, angle)
}
\arguments{
\item{P}{Vector containing the xy-coordinates of a point}

\item{angle}{Angle in degrees (0-360) for the line}
}
\value{
Returns a vector which contains the slope and intercept of the defined line. If the angle is defined as 90, the slope is set to \code{Inf} and the intercept is replaced by the x-value for the line (which is a vertical line in this situation)
}
\description{
\code{CreateLineAngle} creates a vector to represent a line that passes through a point and forms certain angle with X axis
}
\examples{
P <- c(0,0)
angle <- 45
Line <- CreateLineAngle(P, angle)
}
