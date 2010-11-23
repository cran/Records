\name{upper.record.times}
\alias{upper.record.times}
\title{Sample Upper k-Record Times}
\description{Produces upper k-record times for a given sample  }
\usage{
upper.record.times(sqnc, k)
}
\arguments{
  \item{sqnc}{  numeric vector of data whose upper k-record times are wanted  }
  \item{k}{  an integer between 1 and \code{length(sqnc)} indicating
    the rank of upper k-record times  }
}

\value{a vector of upper k-record times associated with a given sample  }

\note{
  see \bold{Note} in \code{\link{upper.record.values}}
}

\references{
  Dziubdziela, W., Kopocinski, B. (1976) Limiting properties of k-th record
  values, \emph{Zastos. Mat.}, \bold{15}, 187--190
}

\seealso{
\code{\link{upper.record.values}}
}

\keyword{ misc }
\author{Magdalena Chrapek}

\examples{
set.seed(10)
x <- rnorm(100)
upper.record.times(sqnc = x, k = 1) #simply upper record times
upper.record.times(sqnc = x, k = 3)
}
