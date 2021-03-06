% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Format-FireMIP.R
\name{openFireMIPOutputFile}
\alias{openFireMIPOutputFile}
\title{Open a FireMIP output file}
\usage{
openFireMIPOutputFile(run, quantity, first.year = NULL,
  last.year = NULL, spatial.extent = NULL, verbose = TRUE)
}
\arguments{
\item{run}{A Source object to define the run we want to open.}

\item{quantity}{A Quantity object to define which variable we want to look up}

\item{first.year}{The first year we want to read (numeric)}

\item{last.year}{The last year we want to read (numeric)}

\item{spatial.extent}{The spatial extent we want to read (as defined by as raster::extent or an object that can be cast to a raster::extent)}

\item{verbose}{Logical, if TRUE spew forth a lot of info.}
}
\value{
A data.table
}
\description{
Opens a .nc file from the FireMIP output and sorts out the meta-data and dimensions and all that messy stuff.  
Returns a data.table, because it is intended to be called by getField(), but of course the data.table could be used directly if you wish
}
\author{
Matthew Forrest \email{matthew.forrest@senckenberg.de}
}
\keyword{internal}
