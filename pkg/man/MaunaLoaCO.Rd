\name{MaunaLoaCO}
\alias{MaunaLoaCO}

\title{Carbon Dioxide at Mauna Loa Observatory, Hawaii}

\description{
Monthly mean CO2 mole fraction measured in ppm (number of CO2 molecules in every one million
molecules of dried air (water vapor removed) measured at the Mauna Loa Observatory, Hawaii.
}

\format{
A monthly univariate time series from 1958(3) to 2019(6).
}

\details{
The monthly mean value is determined from daily averages. In case of missing days
concentrated either early or late in the month, the monthly mean is corrected to
the middle of the month using the average seasonal cycle. Despite the corrections,
some observations are still missing.

The average seasonal cycle is computed in a 7-year window around each monthly value.
In this way, the seasonal cycle is allowed to changed slowly over time.

The data presented for the last year are subject to change, depending on 
recalibration of the reference gas mixtures used, and other quality control
procedures. Occasionally, earlier years may also be changed for the same reasons. 

Data from March 1958 through April 1974 have been obtained by C. David Keeling
of the Scripps Institution of Oceanography (SIO) and were obtained from the
Scripps website (scrippsco2.ucsd.edu).
}

\source{
National Oceanic and Atmospheric Administration, Earth System Research Laboratory,
Global Monitoring Division:

\url{https://www.esrl.noaa.gov/gmd/ccgg/trends/data.html} (accessed 2019-08-05).
}

\examples{
data("MaunaLoaCO")
MaunaLoaCO <- window(MaunaLoaCO, start = 1985)
plot(MaunaLoaCO)

if(require(forecast)) {
 ml_arima <- auto.arima(MaunaLoaCO, ic = "bic", stepwise = FALSE)
 ml_forecast <- forecast(ml_arima, h = 12)
 plot(ml_forecast)
}

}

\keyword{datasets}
