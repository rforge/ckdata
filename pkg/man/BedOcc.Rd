\name{BedOcc}
\alias{BedOcc}
\title{Hotel Bed Occupancy Rate}
\description{The file contains the hotel bed occupancy rate for hotels in Basle.
}

\usage{data("BedOcc")
}

\format{
A multiple monthly time series from 1934(1) to 2018(11).
 \describe{
    \item{bedocc}{Hotel bed occupancy rate,}
    \item{avgdur_nat}{Average duration of stay in days of nationals,}
    \item{avgdur_for}{Average duration of stay in days of foreigners.}
 }
}

\details{
The Hotel bed occupancy rate is the number of overnight stays in a period divided by the total net capacity, expressed in percent. The net capacity corresponds to the number of beds of the business multiplied by the number of opening days of the business in the same month. For more details please contact the Office for Statistics of the canton Basel-Stadt \url{http://www.statistik-bs.ch/}. 
}


\source{
\url{http://www.statistik.bs.ch/zahlen/tabellen/10-tourismus.html} (accessed 2019-01-25)
}

\references{

}

\examples{
data("BedOcc")

plot(BedOcc)
}

\keyword{datasets}
