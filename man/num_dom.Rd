% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/num_dom.R
\name{num_dom}
\alias{num_dom}
\title{Calculate Number of Individuals Dominated by each individual over Time}
\usage{
num_dom(df, plot = FALSE)
}
\arguments{
\item{df}{a dataframe containing two columns
the first column being the winner
and the second column being the loser}

\item{plot}{If equals TRUE will plot dominance over time}
}
\value{
a dataframe with the number of animals dominated at each time
    based on the previous interaction between all pairs of individuals
}
\description{
Calculate Number of Individuals Dominated by each individual over Time
}
\examples{
num_dom(chickens[,3:4])
num_dom(chickens[,3:4], plot=TRUE)
}
