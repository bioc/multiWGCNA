% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classes.R
\docType{class}
\name{WGCNA-class}
\alias{WGCNA-class}
\title{The WGCNA Class}
\value{
NA
}
\description{
The WGCNA class is the main class used in multiWGCNA to store results from 
a weighted gene co-expression nework analysis. These include the original 
unaltered expression data used as input, connectivity metrics, module 
assignment, input sample conditions, trait
}
\section{Slots}{

\describe{
\item{\code{datExpr}}{The expression data, connectivity data, and module assignment}

\item{\code{conditions}}{A data.frame with integer conditions for WGCNA}

\item{\code{trait}}{A data.frame showing pearson correlation values to traits}

\item{\code{moduleEigengenes}}{A data.frame of module eigengenes for each module across samples}

\item{\code{outlierModules}}{A vector of modules classified by our algorithm as being driven by sample outliers}
}}

