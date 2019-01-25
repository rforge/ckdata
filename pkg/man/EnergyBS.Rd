\name{EnergyBS}
\alias{EnergyBS}

\title{Energy Consumption in Basel}

\description{Energy Consumption in the supply area of IWB (Industrielle Werke Basel).
}

\usage{data("EnergyBS")
}

\format{
A monthly multiple time series from 2005(1) to 2018(10).
 \describe{
    \item{elec}{Electricity consumption in 1000 kWh,}
    \item{heat}{District heat consumption in 1000 kWh,}
    \item{gas}{Natural gas consumption in 1000 kWh.}    

}
}

\details{
Energy consumption is measured in the supply are of IWB including decentralized self-production. Values from years 2005 to 2014 are the produced amount of energy, starting from 2015 the energy fed into the power grid is measured (including grid losses). Value of the previous month may have been corrected (????).
}

\source{
Bureau of Statistics of the canton of Basel-Stadt, Basel, Switzerland:

\url{http://www.statistik.bs.ch/zahlen/tabellen/8-energie.html} (accessed 2019-01-25)
}

\references{

}

\examples{
data(EnergyBS)
plot(EnergyBS)
}

\keyword{datasets}
