% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_mp.R
\name{plot_mp}
\alias{plot_mp}
\alias{plot_Mdist}
\title{Plot MP values}
\usage{
plot_mp(mp_df, mp_col = "mp.value")

plot_Mdist(mp_df, Mdist_col = "Mahalanobis")
}
\arguments{
\item{mp_df}{Dataframe containing the MP values.}

\item{mp_col}{Name of the column containing the MP values, as string.}

\item{Mdist_col}{Name of the column containing the Mahalanobis distances,
as string.}
}
\description{
Creates density plots of the MP value or Mahalanobis distance.
}
\section{Functions}{
\itemize{
\item \code{plot_mp}: Creates a density plot of the MP values, in the 
current graphics device.

\item \code{plot_Mdist}: Creates a density plot of the Mahalanobis distances,
in the current graphics device.
}}

