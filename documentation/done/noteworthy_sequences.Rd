\name{noteworthy_sequences}
\alias{noteworthy_sequences}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Find noteworthy sequences in the dataset (aligned sequences)
}
\description{
This function detects noteworthy sequences (most common, closest to the consensus and most different from the consesus) to facilitate convenient detection of outlying sequences that might be excluded from the further analysis.
}
\usage{
noteworthy_sequences(percentage, alignment_file)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{percentage}{The identity of each sequence in the alignment to the consensus sequence}
  \item{alignment}{Alignment loaded with read.alignment() function}
  
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
\item{best_consensus}{Sequence closest to the consensus}
\item{worst_consensus}{Sequence most different to the consensus}
\item{most_common}{Most common sequence in the alignment}
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
load(alignment)
consensus_to_sequences_identity=cons2seqs_ident(alignment,consensus_seq)
noteworthy_sequences(consensus_to_sequences_identity, alignment)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ Consensus }% use one of  RShowDoc("KEYWORDS")
\keyword{ Sequences }% __ONLY ONE__ keyword per line
