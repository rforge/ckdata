\name{SPI}
\alias{SPI}

\title{SPI Price Indices}

\description{
Daily price index of the SPI Large (equivalent to the SMI), SPI Mid and SPI Small. In 1998, all investment companies were removed from the SPI Family.
}

\format{
A multiple "zoo" time series containing data on all trading days from 1996-01-03 to 2019-06-28.
  \describe{
    \item{SPILarge}{Price index of the SPI Large. Comprises the 20 most highly capitalised companies primarily listed on the SIX Swiss Exchange.}
    \item{SPIMid}{Price index of of the SPI Mid. Comprises the 21st to the 100th most highly capitalised companies primarily listed on the SIX Swiss Exchange.}
    \item{SPISmall}{Price index of the SPI Small. Comprises the remaining companies primarily listed on the SIX Swiss Exchange not included in the SPI Large or SPI Mid.}
  }
}

\source{
SIX Swiss Exchange AG, Zurich, Switzerland:

\url{https://www.six-group.com/exchanges/indices/data_centre/shares/spi_de.html} (accessed 2019-07-26).
}

\examples{
data("SPI")
}

\keyword{datasets}