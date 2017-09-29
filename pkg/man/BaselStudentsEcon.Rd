\name{BaselStudentsEcon}
\alias{BaselStudentsEcon}

\title{Basel Students (Economics)}

\description{Students enrolled at the Faculty of Economics at the University of Basel.}

\usage{data("BaselStudentsEcon")
}

\format{
A yearly multiple time series from 1989 to 2017.
 \describe{
  \item{native}{Number of native (i.e., Swiss) students,}
  \item{male}{Number of male students,}    
  \item{female}{Number of female students,}
 }
}

\details{
The statistics have been recorded with the cut-off date on December 15th for the winter semester until 2007. The year \code{t} refers to the winter semester \code{t/(t+1)}, 2006 therefore stands for the winter semester 2006/07. Data starting from the autumn semester 2007 have been recorded with the cut-off date on November 15th for the autumn semester. The year \code{t} refers to the autumn semester \code{t/(t+1)}, 2007 therefore stands for the autumn semester 2007/08

Students have been included as native if they have the Swiss nationality. 
}


\source{
Winter semesters 1989 - 2006/207: Statistisches Jahrbuch des Kantons Basel-Stadt 1995-2007 (volume 74 -- volume 86). 
Autumn semesters 2007/08 - 2016/17: Bureau of Statistics of the canton of Basel-Stadt, Basel, Switzerland: 

\url{http://www.statistik.bs.ch/zahlen/tabellen/15-bildung-wissenschaft/hochschulen.html} (accessed 2017-09-22)
}

\references{

}

\examples{
data("BaselStudentsEcon")
plot(BaselStudentsEcon)
}

\keyword{datasets}
