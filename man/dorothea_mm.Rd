% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\name{dorothea_mm}
\alias{dorothea_mm}
\title{Mouse DoRothEA}
\format{
A table of mouse TF-target interactions:
\describe{
    \item{tf}{TF identifier as MGI symbols}
    \item{confidence}{summary confidence score classifying regulons based on
        their quality}
    \item{target}{target identifier as MGI symbols}
    \item{mor}{mode of regulation indicating the effect of a TF on the
        target}
}
}
\source{
\url{https://www.ncbi.nlm.nih.gov/pubmed/31525460}
}
\description{
A table reporting signed human TF-target interactions. This database covers
  in total 1179 TFs targeting 17,410 genes with 410,455 unique interactions.
  In addition, each TF is accompanied with an emperical confidence level that
  was derived from the number of supporting evidences for this
  TF/interaction. The range is from A (high quality) to E (low quality).
}
\keyword{datasets}
