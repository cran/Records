\name{lower.record.values}
\alias{lower.record.values}
\title{Sample Lower k-Record Values}
\description{Produces lower k-record values for a given sample  }
\usage{
lower.record.values(sqnc, k)
}
\arguments{
  \item{sqnc}{  numeric vector of data whose lower k-record values are wanted  }
  \item{k}{  an integer between 1 and \code{length(sqnc)} indicating
    the rank of lower k-record values  }
}

\value{  a vector of lower k-record values associated with a given sample  }

\note{
  see \bold{Note} in \code{\link{upper.record.values}}
}

\references{
Dziubdziela, W., Kopocinski, B. (1976) Limiting properties of k-th record
  values, \emph{Zastos. Mat.}, \bold{15}, 187--190
}

\seealso{
\code{\link{lower.record.times}}
}

\keyword{ misc }
\author{Magdalena Chrapek}

\examples{
set.seed(10)
x <- rnorm(100)
lower.record.values(sqnc = x, k = 1) #simply lower record values
lower.record.values(sqnc = x, k = 3)
}
