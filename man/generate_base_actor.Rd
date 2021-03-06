% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generate_base_actor.R
\name{generate_base_actor}
\alias{generate_base_actor}
\title{Function to generate a base graph by actor}
\usage{
generate_base_actor(data, title, sentiment_measure)
}
\arguments{
\item{data}{Dataframe of LIWC estimates}

\item{title}{Title for the graph}

\item{sentiment_measure}{String of the sentiment measure value}

\item{y_var}{Name of y_var for plotting}
}
\description{
This function generates a time series graph for 1 actor
}
\examples{
generate_base_actor(FARC_results, "FARC: Loessed \% of Document Contributed by Sentiment Type", "sentiment_measure")
}
\keyword{ggplot,}
\keyword{graph}
