% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CenterPolygon.R
\name{CenterPolygon}
\alias{CenterPolygon}
\title{Computes the center of a given polygon. The center is obtained by averaging the x and y coordinates of the polygon}
\usage{
CenterPolygon(Poly)
}
\arguments{
\item{Poly}{Polygon object, previously created with either of the functions \code{CreatePolygon} or \code{CreateRegularPolygon}}
}
\value{
Vector which contains the xy-coordinates of the center of the polygon
}
\description{
\code{CenterPolygon} computes the center of a polygon
}
\examples{
P1 <- c(0,0)
P2 <- c(1,1)
P3 <- c(2,0) 
Poly <- CreatePolygon(P1, P2, P3)
C <- CenterPolygon(Poly)
x_min <- -5
x_max <- 5
y_min <- -5
y_max <- 5
CoordinatePlane(x_min, x_max, y_min, y_max)
Draw(Poly, "blue")
Draw(C, "red")
}
