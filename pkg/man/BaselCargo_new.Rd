\name{BaselCargo}
\alias{BaselCargo}

\title{Cargo handling at Basel harbours}

\description{
Cargo handling (in tons) for the harbours along the river Rhine in the cantons Basel-Stadt and Basel-Land (harbours Kleinhueningen, St. Johann, Birsfelden and Muttenz-Au).
}

\format{
A monthly univariate time series from 2000(1) to 2015(7).
}

\source{
Bureau of Statistics of the Canton of Basel-Stadt, Basel, Switzerland:

\url{http://www.statistik-bs.ch/themen/11/hafen/umschlag1} (accessed 2009-03-05).
}

\examples{
data("BaselCargo")
plot(BaselCargo)

if(require(forecast)) {
 cargo_arima <- auto.arima(BaselCargo, ic = "bic", stepwise = FALSE)
 cargo_forecast <- forecast(cargo_arima, h = 12)
 plot(cargo_forecast)
}

}

\keyword{datasets}
