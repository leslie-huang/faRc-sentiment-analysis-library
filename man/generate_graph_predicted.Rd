% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generate_graph_predicted_pr.R
\name{generate_graph_predicted}
\alias{generate_graph_predicted}
\title{Function to generate a base graph by actor}
\usage{
generate_graph_predicted(data, title, y_var)
}
\arguments{
\item{data}{Dataframe of predicted probabilities in wide format}

\item{title}{Title for the graph}

\item{y_var}{Name of y_var in the data}
}
\description{
This function generates a time series graph of predicted probabilities of states
}
\examples{
generate_graph_predicted(mnl_fitted_ts, "MLE Estimation of Probability of Each State Over Time", "predicted_Pr")
}
\keyword{ggplot,}
\keyword{graph}
