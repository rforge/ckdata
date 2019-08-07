\name{BaselStudents}
\alias{BaselStudents}

\title{Basel Students}

\description{Students enrolled at the University of Basel.
}

\usage{data("BaselStudents")
}

\format{
A multiple "zoo" time series from 1871 to 2016 with 8 missing years.
 \describe{
    \item{male}{Number of male students,}
    \item{female}{Number of female students,}
    \item{natmale}{Number of native and male students,}    
    \item{natfemale}{Number of native and female students,}
    \item{formale}{Number of foreign and male students,}
    \item{forfemale}{Number of foreign and female students,}
    \item{germale}{Number of German and male students,}
    \item{gerfemale}{Number of German and female students.}
 }
}

\details{
The statistics have been recorded with the cut-off date on December 15th for the winter semester. The year \code{t} refers to the winter semester \code{t/(t+1)}, 2006 therefore stands for the winter semester 2006/07. Data starting from the autumn semester 2007 have been recorded with the cut-off date on November 15th for the autumn semester. The year \code{t} refers to the autumn semester \code{t/(t+1)}, 2007 therefore stands for the autumn semester 2007/08.

Students have been included as native if they have the Swiss nationality. German students have been assigned accordingly. 
}

\source{
Winter semesters 1989 - 2006/07: Statistisches Jahrbuch des Kantons Basel-Stadt 1995-2007 (volume 74 -- volume 86).

Autumn semesters 2007/08 - 2018/19: Bureau of Statistics of the canton of Basel-Stadt, Basel, Switzerland: 
\url{http://www.statistik.bs.ch/zahlen/tabellen/15-bildung-wissenschaft/hochschulen.html} (accessed 2019-08-07)
}

\references{

}

\examples{
data(BaselStudents)
}

\keyword{datasets}
