% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inferCNV_ops.R
\name{center_cell_expr_across_chromosome}
\alias{center_cell_expr_across_chromosome}
\title{center_cell_expr_across_chromosome()}
\usage{
center_cell_expr_across_chromosome(infercnv_obj, method = "mean")
}
\arguments{
\item{infercnv_obj}{infercnv_object}

\item{method}{method to select the center of the cell expression value. (default: 'mean', options: 'mean,'median')}
}
\value{
infercnv_object
}
\description{
Centers expression data across all genes for each cell, using the cell mean or median expression
value as the center.
}
