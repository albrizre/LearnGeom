% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Angle.R
\name{Angle}
\alias{Angle}
\title{Computes the angle between three points}
\usage{
Angle(A, B, C, label = FALSE)
}
\arguments{
\item{A}{Vector containing the xy-cooydinates of point A}

\item{B}{Vector containing the xy-cooydinates of point B. This point acts as the vertex of angle ABC}

\item{C}{Vector containing the xy-cooydinates of point C}

\item{label}{Boolean. When \code{label} = \code{TRUE}, the plot displays the angle in the point that acts as the vertex. If missing, it works as with \code{label} = \code{FALSE}, so the angle is not displayed}
}
\value{
Angle between the three points in degrees
}
\description{
\code{Angle} computes the angle between three points
}
\examples{
x_min <- -5
x_max <- 5
y_min <- -5
y_max <- 5
CoordinatePlane(x_min, x_max, y_min, y_max)
A <- c(-1,0)
B <- c(0,0)
C <- c(0,1)
Draw(CreatePolygon(A, B, C), "transparent")
angle <- Angle(A, B, C, label = TRUE)
angle <- Angle(A, C, B, label = TRUE)
angle <- Angle(B, A, C, label = TRUE)
}
