% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/crs_convert.R
\name{gcj_bd}
\alias{gcj_bd}
\title{gcj02 to bd09 coordinate system}
\usage{
gcj_bd(lon, lat)
}
\arguments{
\item{lon}{A numeric scalar or vector of longitude with gcj02 as crs}

\item{lat}{A numeric scalar or vector of latitude with gcj02 as crs}
}
\value{
list contining X and Y numeric vectors
}
\description{
gcj02 to bd09 coordinate system
}
\examples{
data.frame(gcj_bd(105, 33))
}
