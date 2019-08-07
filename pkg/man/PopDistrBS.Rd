\name{PopDistrBS}
\alias{PopDistrBS}
\encoding{utf8}
\title{Total Population by district in Canton Basel-Stadt}
\description{The file contains the number of the total population by district in Canton Basel-Stadt at the end of the respective year.
}

\usage{data("PopDistrBS")
}

\format{
A multiple time series containing 21 time series from 1930--2018.
 \describe{				
    \item{altgrossbs}{Total population living in the Basel district of Altstadt Gro"sbasel,}
    \item{vorst}{Total population living in the Basel district of Vorst"adte,}
    \item{amring}{Total population living in the Basel district of Am Ring,}
    \item{breite}{Total population living in the Basel district of Breite,}
    \item{stalban}{Total population living in the Basel district of St. Alban,}
    \item{gundeldingen}{Total population living in the Basel district of Gundeldingen. The numbers include those of Bruderholz until 1949,}
    \item{bruderholz}{Total population living in the Basel district of Bruderholz,}
    \item{bachletten}{Total population living in the Basel district of Bachletten,}
    \item{gotthelf}{Total population living in the Basel district of Gotthelf,}
    \item{iselin}{Total population living in the Basel district of Iselin,}
    \item{stjohann}{Total population living in the Basel district of St. Johann,}
    \item{altklbs}{Total population living in the Basel district of Altstadt Kleinbasel,}
    \item{clara}{Total population living in the Basel district of Clara,}
    \item{wettstein}{Total population living in the Basel district of Wettstein,}
    \item{hirzbrunnen}{Total population living in the Basel district of Hirzbrunnen,}
    \item{rosental}{Total population living in the Basel district of Rosental,}
    \item{matthaus}{Total population living in the Basel district of Matth"aus,}
    \item{klybeck}{Total population living in the Basel district of Klybeck,}
    \item{kleinhuningen}{Total population living in the Basel district of Kleinhüningen,}
    \item{riehen}{Total population living in the Basel municipality of Riehen,}
    \item{bettingen}{Total population living in the Basel municipality of Bettingen.}
 }
}

\details{
The numbers correspond to the population in Canton Basel-Stadt. For a brief description see \url{http://www.statistik.bs.ch/zahlen/tabellen/1-bevoelkerung/bestand-struktur.html} and for further details please contact \url{https://secure.bs.ch/web/statistik/ueber-uns/formular-kontakt.html}. More information about the respective districts can be found in \url{http://www.statistik.bs.ch/haeufig-gefragt/wohnviertel.html}.

This statistics had been introduced in 1931 (``Statistisches Jahrbuch des Kantons Basel-Stadt 1931'', volume 11). The data have been 
extrapolated from the values of the previous population census until 1969 (usually every ten years: i.e. the Population Census on 1. December 1930 or the Population Census on 1. December 1940) and have ex post been corrected. Starting from 2012, the population count is based directly on the cantonal registers of inhabitants. For further details see \url{http://www.statistik.bs.ch/haeufig-gefragt/einwohner/zentrale-begriffe-einwohner.html}.
}


\source{
1930 -- 2006: Statistical Yearbooks of the Canton Basel-Stadt 1921--2006 (volume 1--85). 

2007 -- 2018: Bureau of Statistics of the canton of Basel-Stadt, Basel, Switzerland: Cantonal Population Statistics
\url{http://www.statistik.bs.ch/zahlen/tabellen/1-bevoelkerung/bestand-struktur.html} (accessed 2019-08-07)
}


\references{
}

\examples{
data("PopDistrBS")

plot(PopDistrBS[,1:10])
}

\keyword{datasets}
