\name{BaselPrices}
\alias{BaselPrices}

\title{Basel Prices}

\description{Consumer price index for the canton of Basel-Stadt.
}

\usage{data("BaselPrices")
}

\format{
A monthly univariate time series for the period 1966(1) to 2008(2).
 \describe{
  \item{cpi}{Basel consumer price index,}
 }
}

\details{
The basis date is September 1966 with a value equal to 100. For more details see   
\url{http://www.statistik-bs.ch/} (Office of Statistics of the canton of  Basel-Stadt). 
}

\source{
\url{http://www.statistik-bs.ch/}
}

\references{

}

\examples{
data("BaselPrices")
plot(cpi)
}

\keyword{datasets}
