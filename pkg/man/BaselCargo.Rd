\name{BaselCargo}
\alias{BaselCargo}

\title{Cargo handling at Basel harbours}

\description{
Cargo handling (in tons) for the harbours along the river Rhine in the cantons Basel-Stadt and Basel-Land (harbours Kleinhueningen, St. Johann, Birsfelden and Muttenz-Au).
}

\format{
A monthly univariate time series from 1926(1) to 2017(7).
}

\details{
Some observations are missing before 1946(1).
}

\source{
Bureau of Statistics of the Canton of Basel-Stadt, Basel, Switzerland:

\url{http://www.statistik.bs.ch/zahlen/tabellen/11-verkehr-mobilitaet/rheinhaefen.html} (accessed 2017-09-22).
}

\examples{
data("BaselCargo")
BaselCargo <- window(BaselCargo, start = 1947)
plot(BaselCargo)

if(require(forecast)) {
 cargo_arima <- auto.arima(BaselCargo, ic = "bic", stepwise = FALSE)
 cargo_forecast <- forecast(cargo_arima, h = 12)
 plot(cargo_forecast)
}

}

\keyword{datasets}
