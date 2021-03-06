% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/styles.R
\name{webfiles}
\alias{webfiles}
\alias{diffobj_js}
\alias{diffobj_css}
\title{Return Location of Default HTML Support Files}
\usage{
diffobj_css()

diffobj_js()
}
\value{
path to the default CSS or JS file
}
\description{
File location for default CSS and JS files.  Note that these files are read
and injected into the output HTML rather than referenced to simplify serving.
}
\examples{
diffobj_css()
diffobj_js()
}
