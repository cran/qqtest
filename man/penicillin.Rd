\name{penicillin}
\alias{penicillin}
\docType{data}
\title{31 contrast sums from a 32 run 2^(5-0) factorial experiment on penicillin production.}
\description{
Values are arranged in decreasing order of absolute magnitude.
Daniel(1959) uses the data to illustrate the use of half-normal plots.
In his words: "We need, of course, some rule of inference that will help us to be objective in judging whether or not the largest effects are real."
}
\usage{data("penicillin")}
\format{
  A data frame with 31 rows and 1 variate:
  \describe{
    \item{\code{value}}{a numeric vector containing the value of the contrast}  }
}
\details{

Name of the contrast effect is given as the row name of each value.
}
\source{From Daniel (1959) who references the data from Davies (1956).  Stable JSTOR URL: \url{http://www.jstor.org/stable/1266715?origin=JSTOR-pdf}
}
\references{Cuthbert Daniel (1959) ``Use of Half-Normal Plots in Interpreting Factorial Two-Level Experiments'', 
	\emph{Technometrics}, Vol. 1, No. 4 (Nov., 1959), pp. 311-341.
	
	Davies, O. L. (1956)  \emph{Design and Analysis of Industrial Experiments}, (Editor), 
	Second Edition, Oliver and Boyd, London, and Hafner, New York.
}
\examples{
data(penicillin)
## Daniel's half-normal plot (from qqtest package)
qqtest(penicillin, dist="half-normal")
}
\keyword{datasets}