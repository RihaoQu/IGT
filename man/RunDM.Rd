% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RunDM.R
\name{RunDM}
\alias{RunDM}
\title{Run Diffusion Map on a Seurat object}
\usage{
RunDM(
  object,
  reduction = "pca",
  dims = 1:30,
  K = 10,
  sigma = NULL,
  n.components = 30,
  t = 1,
  dist.mat = NULL,
  reduction.key = "DM_"
)
}
\arguments{
\item{object}{Seurat object}

\item{reduction}{string; Dimensionality reduction to use, default: 'pca'}

\item{dims}{integer; Which dimensions to use as input features}

\item{K}{integer; Adaptive kernel bandwidth for each point set to be the distance to its \code{K}-th nearest neighbor.}

\item{sigma}{numeric; Fixed kernel bandwidth, \code{sigma} will be ignored if \code{K} is specified.}

\item{n.components}{integer; Number of leading nontrivial eigenvectors to export}

\item{t}{integer; Number of diffusion times}

\item{dist.mat}{matrix; Precomputed distance matrix (optional)}

\item{reduction.key}{string; Dimensional reduction key, specifies the string before the number for the dimension names. 'DM_' by default}
}
\value{
Returns a Seurat object containing a Diffusion Map representation
}
\description{
Run Diffusion Map on a Seurat object
}
\examples{


}
