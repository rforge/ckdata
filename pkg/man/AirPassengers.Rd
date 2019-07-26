\name{AirPassengers}
\alias{AirPassengers}
\encoding{utf8}
\title{Air Passengers at Swiss international airports}

\description{
Total number of air passengers (IATA codes in brackets) at EuroAirport Basel Mulhouse Freiburg (BSL), Geneva Airport (GVA) and Zurich Airport (ZRH).
}

\format{
A monthly multiple time series containing three time series from 2000(1) to 2018(12).
  \describe{
    \item{BSL}{Number of air passengers at EuroAirport Basel Mulhouse Freiburg}
    \item{GVA}{Number of air passengers at Geneva Airport}
    \item{ZRH}{Number of air passengers at Zurich Airport}
  }
}

\details{
The total number of air passengers comprises local and transit passengers in line and charter traffic. The total number of air passengers at the EuroAirport Basel Mulhouhse Freiburg encompasses Swiss and French air traffic as the airport is jointly operated by Switzerland and France.
Values from January 2018 to September 2018 (except of August) of GVA are rectified.
For further details please contact \email{verkehr@bfs.admin.ch}.
}

\source{
Swiss Federal Statistical Office, Neuchâtel, Switzerland:

\url{https://www.bfs.admin.ch/bfs/de/home/statistiken/mobilitaet-verkehr/querschnittsthemen/zivilluftfahrt/linien-charterverkehr.assetdetail.8546344.html} (accessed 2019-07-26).
}

\examples{
data("AirPassengers")

plot(AirPassengers)

}

\keyword{datasets}
