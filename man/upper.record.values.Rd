\name{upper.record.values}
\alias{upper.record.values}
\title{Sample Upper k-Record Values}
\description{Produces upper k-record values for a given sample  }
\usage{
upper.record.values(sqnc, k)
}
\arguments{
  \item{sqnc}{  numeric vector of data whose upper k-record values are wanted  }
  \item{k}{  an integer between 1 and \code{length(sqnc)} indicating
    the rank of upper k-record values  }
}

\value{  a vector of upper k-record values associated with a given sample  }

\note{
  The notion of the k-record value was introduced by Dziubdziela and Kopocinski (1976).
  k-record value is a generalization of the record value in the meaning of such
  value which is larger (upper record value) or smaller (lower record value)
  than all previous observations.

  Similarly, the k-record time is the extension of record time, that is
  the moment in which the record value is observed.
}

\references{
Dziubdziela, W., Kopocinski, B. (1976) Limiting properties of k-th record
  values,  \emph{Zastos. Mat.}, \bold{15}, 187--190
}

\seealso{
\code{\link{upper.record.times}}

  A similar functions (for upper 1-record values only) are
  \code{records} in package {\pkg{evir}} and \code{n.records} in package {\pkg{iid.test}}
}

\keyword{ misc }
\author{Magdalena Chrapek}

\examples{
set.seed(10)
x <- rnorm(100)
upper.record.values(sqnc = x, k = 1) #simply upper record values
upper.record.values(sqnc = x, k = 3)
}

