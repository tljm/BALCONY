\name{alignment_parameters}
\alias{alignment_parameters}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Get alignment dimensions
}
\description{
This function returns size of alignment, which facilitates the convenient performing upcoming steps of analysis.
}
\usage{
alignment_parameters = alignment_parameters(alignment)
}

\arguments{
  \item{alignment}{ alignment loaded with read.alignment()}

}
}
\details{
Function returns list of two elements row_no(number of rows, sequences) and col_no(number of columns,length of aligned sequences)
}
\value{

  \item{row_no }{number of sequences}
  \item{col_no }{length of aligned sequences}

}
\references{
seqinr
}
\author{
Alicja Pluciennik & Michal Stolarczyk
}
\note{}

\seealso{
read.alignment(), \pkg{seqinr}
}
\examples{
load(alignment)
parameters=alignment_parameters(alignment);
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ alignment }
\keyword{ dimension }% __ONLY ONE__ keyword per line
