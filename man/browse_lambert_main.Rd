% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lamget.R
\name{browse_lambert_main}
\alias{browse_lambert_main}
\title{use DT::datatable to browse the Lambert table S1}
\usage{
browse_lambert_main(cache = BiocFileCache::BiocFileCache(ask = FALSE))
}
\arguments{
\item{cache}{a BiocFileCache instance}
}
\value{
result of DT::datatable
}
\description{
use DT::datatable to browse the Lambert table S1
}
\note{
PMIDs are converted to HTML anchors and DT::datatable is run with \code{escape=FALSE}.
}
\examples{
if (interactive()) browse_lambert_main()
}
