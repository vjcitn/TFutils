% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lamget.R
\name{retrieve_lambert_main}
\alias{retrieve_lambert_main}
\title{acquire the Excel spreadsheet content for table S1 of Lambert et al. Cell 2018, "The Human Transcription Factors"}
\usage{
retrieve_lambert_main(cache = BiocFileCache::BiocFileCache(ask = FALSE))
}
\arguments{
\item{cache}{a BiocFileCache instance}
}
\value{
a tbl_df
}
\description{
acquire the Excel spreadsheet content for table S1 of Lambert et al. Cell 2018, "The Human Transcription Factors"
}
\note{
This will download the spreadsheet if not found in \code{cache}.
}
\examples{
if (interactive()) retrieve_lambert_main()
}
