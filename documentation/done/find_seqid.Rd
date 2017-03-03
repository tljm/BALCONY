\name{find_seqid}
\alias{find_seqid}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Find sequence identifier by other sequence identifier in given alignment within a specified library
}
\description{
This function allows to find sequence id form alignment file corresponding to the given sequence id. Function requires library of equivalent sequences id defined by user and it is useful to find sequences from other databases in alignment for examined sequence from other database (like PDB sequence for structure and UniProt sequences in alignment).
%
}
\usage{
find_seqid(sequence="", library)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{sequence}{id of e.g. PDB sequence}
  \item{library}{defined by user library e.g. of UniProt ids and PDB ids}

}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{

\item{seqid}{function gives sequence name (character)}

}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Alicja Pluciennik & Michal Stolarczyk
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
#creating library uniprot - PDB
lib=list(c("Q6U6J0","4QLA"),
         c("Q84HB8","4I19","4QA9"),
         c("P34913","4JNC"),
         c("Q41413","3CXU","2CJP"))

uniprot=read_file(filename="4JNC", lib);
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ find }
\keyword{ seqid }% __ONLY ONE__ keyword per line