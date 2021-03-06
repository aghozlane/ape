\name{alview}
\alias{alview}
\title{Print DNA or AA Sequence Alignement}
\description{
  This function displays in the console or a file an alignment of DNA or
  AAsequences. The first sequence is printed on the first row and the
  bases of the other sequences are replaced by dots if they are
  identical with the first sequence.
}
\usage{
alview(x, file = "", uppercase = TRUE)
}
\arguments{
  \item{x}{a matrix or a list of DNA sequences (class \code{"DNAbin"})
    or a matrix of AA sequences (class \code{"AAbin"}).}
  \item{file}{a character string giving the name of the file where to print the sequences; by default, they are printed in the console.}
  \item{uppercase}{a logical specifying whether to print the bases as uppercase letters.}
}
\details{
The first line of the output shows the position of the last column of the printed alignment.
}
\author{Emmanuel Paradis}
\seealso{
  \code{\link{DNAbin}}, \code{\link{image.DNAbin}}, \code{\link{alex}},
  \code{\link{clustal}}, \code{\link{checkAlignment}}, \code{\link{all.equal.DNAbin}}
}
\examples{
data(woodmouse)
alview(woodmouse[, 1:50])
alview(woodmouse[, 1:50], uppercase = FALSE)
\dontrun{
alview(woodmouse, file = "woodmouse.txt")
}
}
\keyword{IO}

