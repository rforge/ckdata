\name{BaselPrices}
\alias{BaselPrices}
\alias{cpi}

\title{Basel Prices}

\description{Consumer price index for the canton of Basel-Stadt.
}

\usage{data("BaselPrices")
}

\format{
A monthly univariate time series for the period 1939(8) to 2018(12).
 \describe{
  \item{cpi}{Basel consumer price index,}
 }
}

\details{
The basis date is August 1939 with a value equal to 100. For more details see   
\url{http://www.statistik.bs.ch/zahlen/tabellen/5-preise.html} (Office of Statistics of the canton of  Basel-Stadt). 
}

\source{
\url{http://www.statistik.bs.ch/zahlen/tabellen/5-preise.html} (accessed 2019-01-25)
}

\references{

}

\examples{
data("BaselPrices")
plot(cpi)
}

\keyword{datasets}
