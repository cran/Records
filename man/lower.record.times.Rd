\name{lower.record.times}
\alias{lower.record.times}
\title{Sample Lower k-Record Times}
\description{Produces lower k-record times for a given sample  }
\usage{
lower.record.times(sqnc, k)
}
\arguments{
  \item{sqnc}{  numeric vector of data whose lower k-record times are wanted  }
  \item{k}{  an integer between 1 and \code{length(sqnc)} indicating
  the rank of lower k-record times  }
}

\value{  a vector of lower k-record times associated with a given sample  }

\note{
  see \bold{Note} in \code{\link{upper.record.values}}
}

\references{
  Dziubdziela, W., Kopocinski, B. (1976) Limiting properties of k-th record
  values, \emph{Zastos. Mat.}, \bold{15}, 187--190
}

\seealso{
\code{\link{lower.record.values}}
}

\keyword{ misc }
\author{Magdalena Chrapek}

\examples{
set.seed(10)
x <- rnorm(100)
lower.record.times(sqnc = x, k = 1) #simply lower record times
lower.record.times(sqnc = x, k = 3)
}

