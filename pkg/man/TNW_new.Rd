\name{TNW}
\alias{TNW}
\title{TNW Data}

\description{
Sold travelcards (\dQuote{U-Abos}) for the Tarifverbund Nordwestschweiz (TNW).
}

\format{
A monthly univariate time series from 1987(6) to 2014(12).
}

\source{
Bureau of Statistics of the canton of Basel-Stadt, Basel, Switzerland:

Years 1991-1999: Statistisches Jahrbuch des Kantons Basel-Stadt 2000, volume 79, page 168.

Years 2000-2007: \url{http://www.statistik-bs.ch/themen/11/oev/tnw1} (accessed 2009-03-05).
}

\examples{
data("TNW")
if(require(forecast)) {
 tnw_arima <- auto.arima(TNW, d = 1, D = 1, ic = "aic", max.order = 6, stepwise = FALSE)
 tnw_forecast <- forecast(tnw_arima, h = 12)
 plot(tnw_forecast)
}

}

\keyword{datasets}
