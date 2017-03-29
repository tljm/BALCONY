\name{delete_isoforms}
\alias{delete_isoforms}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Delete protein isoforms from alignment object
}
\description{
This function searches for isoforms in the alignment object (entries with "-digit|" in the name) and deletes them
}
\usage{
alignment_no_iso = delete_isoforms(alignment)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{alignment}{
An alignment object read with read.alignment() function
}
}
\details{
The isoforms are detected as entries with \code{"-digit|"} in the sequence name. If no isoforms are detected this function prints a "No isiforms detected" notification instead
}
\value{
Alignment without isoforms
}

\author{
Michal Stolarczyk & Alicja Pluciennik
}


\seealso{
\code{\link[seqinr]{read.alignment}}
}
\examples{
data("alignment")
delete_isoforms(alignment)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ delete }% use one of  RShowDoc("KEYWORDS")
\keyword{ isoforms }% __ONLY ONE__ keyword per line
\keyword{ alignment }