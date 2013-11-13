\name{is.ascii}
\alias{is.ascii}
\title{Determining if a UTF-8 character is ASCII}
\description{is.ascii returns TRUE if a UTF-8 character is ASCII
wrapper function for ascii from ctype.h}
\usage{is.ascii(utf8char)}
\arguments{	\item{utf8char}{ UTF-8 string}}
\value{	logic}
\author{Jose' Gama}
\examples{
dontrun{
is.ascii("b")
is.ascii("Å")
is.ascii('äÄåÅ')
is.ascii(c('ä','8','Ä','v','å','^','Å'))
is.ascii(254)
}
}
\keyword{programming}