\name{FTSE}
\alias{FTSE}

\title{FTSE Price Indices}

\description{
Daily price index of the FTSE100, FTSE250 (Mid Cap) and FTSE SmallCap.
}

\format{
A multiple "zoo" time series containing data on all trading days from 1997-10-20 to 2019-06-28.
  \describe{
    \item{FTSE100}{Price index of the FTSE100. Comprises the 100 most highly capitalised blue chip companies listed on the London Stock Exchange.}
    \item{FTSE250}{Price index of of the FTSE250. Comprises the 101st to the 350th most highly capitalised companies listed on the London Stock Exchange.}
    \item{FTSESmallCap}{Price index of the FTSE SmallCap (assumingly comprises the rest of the companies not included in FTSE100 and FTSE250, no information on the FTSE Russel website available).}
  }
}

\source{
London Stock Exchange, London, England:

\url{https://www.londonstockexchange.com/statistics/ftse/ftse.htm} (accessed 2019-07-26).
}

\examples{
data("FTSE")
}

\keyword{datasets}
