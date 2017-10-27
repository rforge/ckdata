\name{peakX}
\alias{peakXall}
\alias{peakXrenew}
\alias{peakXprod}

\title{Peak Years of Global Resources}

\description{Data used in \cite{Seppelt et al. (2014)}. \code{peakX} contains all global nonrenewable and renewable resources, global drivers and some national drivers. \code{peakXall} contains all data provided by the authors.
}

\usage{data("peakXall"); data("peakXrenew"); data("peakXprod")
}


\format{
\code{peakXall}: A list containing the following "zoo" time series from 9000 B.C. to 2012 with different start and end years



\emph{Global nonrenewable resources}:global accumulated extracted amount of

 \describe{
      \item{coal}{1E8 short tons of primary coal}
      \item{crop}{1E6 hectares of cropland}
      \item{gas}{1E12 cubic feet dry natural gas}
      \item{irrigate}{1E6 hectares of irrigated area}
      \item{oil}{1E6 barrels production of crude oil}
      \item{peat}{1E6 metric tons gross weight}
      \item{phosph}{1E6 metric tons gross weight of phosphate rock}
      }




\emph{Global renewable resources}: global annual production of
\describe{
      \item{cassava}{1E6 tons of cassava}
      \item{cotton}{1E6 tons of cotton}
      \item{dairy}{1E6 tons of dairy}
      \item{eggs}{1E6 tons of eggs}
      \item{fertilizer}{1E6 tons of fertilizer}
      \item{fishc}{1E6 tons of caught fish}
      \item{fishf}{1E6 tons of farmed fish}
      \item{maize}{1E6 tons of maize}
      \item{meat}{1E6 tons of meat}
      \item{meatind}{1E6 tons of indigenous meat}
      \item{meatp}{1E6 tons of poultry}
      \item{milk}{1E6 tons of milk}
      \item{oilpalm}{1E6 tons of palm oil}
      \item{energy}{1E9 Kilowatthours of renewable energy}
      \item{rice}{1E6 tons of rice}
      \item{soy}{1E6 tons of soybean}
      \item{sc}{1E6 tons of sugarcane}
      \item{Vegetables}{1E6 tons}
      \item{Wheat}{1E6 tons of sugarcane}
      \item{wood}{1E6 cu. meters of wood}
}




\emph{Global drivers}
\describe{
      \item{GDP}{Global GDP in 1E12 constant 2012(?) US dollar}
      \item{pop}{Gobal population count}
}



\emph{National drivers and resources, biodiversity}
\describe{
    \item{houssizeAU}{Number of household per 100 people in Australia}
    \item{houssizeCA}{Number of household per 100 people in Canada}
    \item{houssizeCN}{Number of household per 100 people in China}
    \item{houssizeENG}{Number of household per 100 people in England}
    \item{houssizeIE}{Number of household per 100 people in Ireland}
    \item{houssizeJP}{Number of household per 100 people in Japan}
    \item{houssizeL}{Number of household per 100 people in Luxembourg}
    \item{houssizeNZ}{Number of household per 100 people in New Zealand}
    \item{houssizeUS}{Number of household per 100 people in USA}
    \item{meatUS}{yearly US meat production in 1E9 kg}
    \item{domplant}{Count of domesticated plants}
    \item{patentUS}{1E3 number of registered US patents}
    \item{waterUS}{1E9 liters groundwater withdrawal}
}





\code{peakXprod}: A multiple "zoo" time series from 1901 to 2012 containing data on all global renewable, nonrenewable resources (except irrigate area and crop) and meatUS from the list \code{peakXall}.





\code{peakXrenew}: A multiple "zoo" time series from 1700 to 2012 containing all global renewable resources from the list \code{peakXall}.

}

\details{
The only time series starting in 9000 B.C. is No. spp. dom., which counts the total number of domesticated plants in year \code{t}. The order and categories, in which the data is described, follows \cite{Seppelt et al. (2014)} to facilitate replication of their work. \code{peakXprod} is a subset of \code{peakXall} containing data on all global renewable sources and reconstructs yearly extraction of nonrenewable resources and meatUS by using first differences.
}

\source{
For a more detailed description of the variables and their sources, see \cite{Seppelt et al. (2014)}.


}

\references{
Seppelt, R., A. M. Manceur, J. Liu, E. P. Fenichel and S. Klotz (2014). Synchronized peak-rate years of global resources use. \emph{Ecology and Society}, \bold{19}(4):50.
}

\examples{
data("peakXprod")

plot(peakXprod)
}

\keyword{datasets}
