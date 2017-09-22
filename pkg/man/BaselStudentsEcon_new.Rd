\name{BaselStudentsEcon}
\alias{BaselStudentsEcon}

\title{Basel Students (Economics)}

\description{Students enrolled at the Faculty of Economics at the University of Basel.}

\usage{data("BaselStudentsEcon")
}

\format{
A yearly multiple time series from 1989 to 2007.
 \describe{
  \item{native}{Number of native (i.e., Swiss) students,}
  \item{male}{Number of male students,}    
  \item{female}{Number of female students,}
 }
}

\details{
The statistics have been recorded with the cut-off date on December 15th for the winter semester. The year \code{t} refers to the winter semester \code{t/(t+1)}, 2006 therefore stands for the winter semester 2006/07. 

Students have been included as native if they have the Swiss nationality. 
}


\source{
Statistisches Jahrbuch des Kantons Basel-Stadt 1995-2007 (volume 74 -- volume 86). 

\url{http://www.statistik-bs.ch/}
}

\references{

}

\examples{
data("BaselStudentsEcon")
plot(BaselStudentsEcon)
}

\keyword{datasets}
