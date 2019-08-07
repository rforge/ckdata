\name{PopMunBS}
\alias{PopMunBS}
\title{Population in the municipalities of Basel}
\description{The file contains the number of the population in the municipalities of Basel at the end of the respective year.
}

\usage{data("PopMunBS")
}		

\format{
A multiple time series containing 12 time series from 1970--2018.
 \describe{				
    \item{baselswiss_male}{Total Swiss male population living in the Basel municipality of Basel,}
    \item{baselswiss_female}{Total Swiss female population living in the Basel municipality of Basel,}
    \item{baselforeign_male}{Total foreign male population living in the Basel municipality of Basel,}
    \item{baselforeign_female}{Total foreign female population living in the Basel municipality of Basel,}    
    \item{riehenswiss_male}{Total Swiss male population living in the Riehen municipality of Basel,}
    \item{riehenswiss_female}{Total Swiss female population living in the Riehen municipality of Basel,}    
    \item{riehenforeign_male}{Total foreign male population living in the Riehen municipality of Basel,}
    \item{riehenforeign_female}{Total foreign female population living in the Riehen municipality of Basel,}    
    \item{bettingenswiss_male}{Total Swiss male population living in the Bettingen municipality of Basel,}
    \item{bettingenswiss_female}{Total Swiss female population living in the Bettingen municipality of Basel,}    
    \item{bettingenforeign_male}{Total foreign male population living in the Bettingen municipality of Basel,}
    \item{bettingenforeign_female}{Total foreign female population living the Bettingen municipality of Basel,}    

}
}

\details{
The population in each municipality is split into four groups, native (Swiss) males, native females and analogously for foreign population. The total population can be recovered by summing all four groups. For further details please contact \url{https://secure.bs.ch/web/statistik/ueber-uns/formular-kontakt.html}. 

Data starting from 1970 until 2011 are based on the cantonal registers of inhabitants of the year 1990, future values were calculated by updating the statistic with events (births, deaths, inflow, outflow etc.). Values back to the year 1970 were recovered using the same method. Starting from 2012, the population count is based directly on the cantonal registers of inhabitants. For further details see \url{http://www.statistik.bs.ch/haeufig-gefragt/einwohner/zentrale-begriffe-einwohner.html}.
}


\source{
Bureau of Statistics of the canton of Basel-Stadt, Basel, Switzerland: Cantonal Population Statistics
\url{http://www.statistik.bs.ch/zahlen/tabellen/1-bevoelkerung/bestand-struktur.html} (accessed 2019-08-07) 

}

\references{
}

\examples{
data("PopMunBS")

plot(PopMunBS[,1:8])
}

\keyword{datasets}
