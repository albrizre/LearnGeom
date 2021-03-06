% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DistancePointLine.R
\name{DistancePointLine}
\alias{DistancePointLine}
\title{Computes the distance between a point and a line}
\usage{
DistancePointLine(P, Line)
}
\arguments{
\item{P}{Vector containing the xy-coordinates of a point}

\item{Line}{Vector object previously created with \code{CreateLinePoints} or \code{CreateLineAngle}}
}
\value{
Returns the distance between a point and a line. This distance corresponds to the distance between the point and its orthogonal projection into the line
}
\description{
\code{DistancePointLine} computes the distance between a point and a line
}
\examples{
P <- c(2,1)
P1 <- c(0,0)
P2 <- c(1,1)
Line <- CreateLinePoints(P1, P2)
d <- DistancePointLine(P, Line)
}
