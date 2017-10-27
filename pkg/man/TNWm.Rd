\name{TNWm}
\alias{TNWm}
\title{Monthly TNW Data}

\description{
Sold travelcards (\dQuote{U-Abos}) for the Basler Verkehrs-Betriebe (BVB) and Baselland Transport AG (BLT); starting from June 1987 for Tarifverbund Nordwestschweiz (TNW).
}

\format{
A monthly univariate time series from 1986(1) to 2014(12).
}

\source{
Bureau of Statistics of the canton of Basel-Stadt, Basel, Switzerland:

\url{http://www.statistik.bs.ch/zahlen/tabellen/11-verkehr-mobilitaet/oeffentlicher-verkehr.html} (accessed 2017-09-22).
}

\examples{
data("TNWm")
if(require(forecast)) {
 tnw_arima <- auto.arima(TNWm, d = 1, D = 1, ic = "aic", max.order = 6, stepwise = FALSE)
 tnw_forecast <- forecast(tnw_arima, h = 12)
 plot(tnw_forecast)
}

}

\keyword{datasets}
