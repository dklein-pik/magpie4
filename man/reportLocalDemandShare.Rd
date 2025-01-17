% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reportLocalDemandShare.R
\name{reportLocalDemandShare}
\alias{reportLocalDemandShare}
\title{reportLocalDemandShare}
\usage{
reportLocalDemandShare(gdx, level = "regglo")
}
\arguments{
\item{gdx}{GDX file}

\item{level}{spatial aggregation: "reg", "glo", "regglo"}
}
\value{
share of food demand at disaggregated level coming from local production as MAgPIE object
}
\description{
reports labor and capital cost share out of factor costs from MAgPIE results
}
\examples{
\dontrun{
x <- reportLocalDemand(gdx)
}

}
\author{
David M Chen
}
