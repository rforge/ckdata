\name{RhineLevel}
\alias{RhineLevel}

\title{Water Level of Rhine}

\description{Water level of the river Rhine in Basel and Rheinfelden (Aargau).
}

\usage{data("RhineLevel")
}

\format{
A monthly multiple time series from 1989 to 2018, missing first three years of data
for Basel.
 \describe{
    \item{bs.avg}{Average level in month measured in Basel,}    
    \item{bs.max}{Highest level in month measured in Basel,}
    \item{bs.min}{Lowest level in month measured in Basel,}
    \item{rh.avg}{Average level in month measured in Rheinfelden (Aargau),}
    \item{rh.max}{Highest level in month measured in Rheinfelden (Aargau),}
    \item{rh.min}{Lowest level in month measured in Rheinfelden (Aargau).}
}
}

\details{
The water level in Basel is measured in centimeters above the horizon at 240 meters above sea level, whereas the water level in Rheinfelden (Aargau) is measured in centimeters above the horizon at 260 meters above sea level. The time series for Rheinfelden (Aargau) start in year 1989, those for Basel in year 1993.
}

\source{
Bureau of Statistics of the canton of Basel-Stadt, Basel, Switzerland:

\url{http://www.statistik.bs.ch/zahlen/tabellen/2-raum-landschaft-umwelt.html} (accessed 2019-09-09)
}

\references{

}

\examples{
data(RhineLevel)
plot(RhineLevel)
}

\keyword{datasets}
