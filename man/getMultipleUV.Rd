% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/getMultipleUV.R
\name{getMultipleUV}
\alias{getMultipleUV}
\title{Get unit value data from multiple parameters.}
\usage{
getMultipleUV(Site, BeginDate, EndDate, UVP)
}
\arguments{
\item{Site}{character, USGS site ID}

\item{BeginDate}{string}

\item{EndDate}{string}

\item{UVP}{character vector of 5 digit USGS parameter codes}
}
\value{
UV dataframe
}
\description{
Get unit value data from multiple parameters. A single USGS site id, start and end date
(in "YYYY-mm-dd" format), and multiple 5-digit parameter codes are inputs. A single data frame with
with all the raw data from the multiple web service calls is returned.
}
\examples{
site <- "040851385"
startDate <- "2013-06-01"
endDate <- "2013-06-08"
UVP <- c("00060","00095")
UV <- getMultipleUV(site, startDate,endDate,UVP)
}
\keyword{NWIS}
\keyword{data}
\keyword{retrieval}

