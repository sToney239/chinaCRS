% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/crs_convert.R
\name{bd_gcj}
\alias{bd_gcj}
\title{bd09 to gcj02 coordinate system}
\usage{
bd_gcj(lon, lat)
}
\arguments{
\item{lon}{A numeric scalar or vector of longitude with bd09 as crs}

\item{lat}{A numeric scalar or vector of latitude with bd09 as crs}
}
\value{
list contining X and Y numeric vectors
}
\description{
bd09 to gcj02 coordinate system
}
\examples{
data.frame(bd_gcj(105, 33))
}
