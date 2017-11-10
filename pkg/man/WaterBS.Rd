\name{WaterBS}
\alias{WaterBS}
\alias{WaterBSm}
\alias{WaterBSy}
\title{Water Consumption in Basel}

\description{
Water consumption in the canton Basel-Stadt and Basel-Land municipality Binningen.
}

\format{
\code{WaterBSm}: A monthly univariate time series from 2005(1) to 2017(9).


\code{WaterBSy}: A yearly multiple time series from 1985 to 2016.

\describe{
  \item{hhb}{Water consumption by households and businesses in 1000 \eqn{m^3},}
  \item{major}{Water consumption by major clients in 1000 \eqn{m^3},}
  \item{fountains}{Water consumption by public fountains in 1000 \eqn{m^3},}
  \item{public}{Public water consumption other than for fountains in 1000 \eqn{m^3},}
  \item{iwb}{Own water use of IWB (Industrielle Werke Basel) in 1000 \eqn{m^3},}
  \item{loss}{Water grid loss in 1000 \eqn{m^3},}
  \item{total}{Total water consumption (including grid loss) in 1000 \eqn{m^3},}
  \item{percap.mean}{Mean daily per capita water consumption in liters,}
  \item{percap.max}{Maximum daily per capita water consumption in liters.}

}
}

\details{
Previous observations in the monthly dataset \code{WaterBSm} may have been corrected (???). \code{fountains} in the yearly data \code{WaterBSy} measures the water consumption by urban public fountains operated by IWB (Industrielle Werke Basel). The per capita values are calculated based on the water tariff in the corresponding supply area (canton Basel-Stadt or Binningen), without tranfers to other municipalities outside the supply area.
}

\source{
Bureau of Statistics of the canton of Basel-Stadt, Basel, Switzerland:

\url{http://www.statistik.bs.ch/zahlen/tabellen/2-raum-landschaft-umwelt.html} (accessed 2017-11-10).
}

\examples{
data("WaterBSm")

plot(WaterBSm)
}

\keyword{datasets}
