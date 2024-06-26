\name{Cindex}
\alias{Cindex}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Cindex function to do ...
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Computes Harrel's C index for predictions from times, statuses and survival risk predictions.
}
\usage{
Cindex(Status,Times,f_hat_y)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{Status}{
%%     ~~Describe \code{x} here~~
A numeric vector of patients' survival status: 1 = event and 0 = censor
}
  \item{Times}{
%%     ~~Describe \code{x} here~~
A numeric vector of patients' survival times
}
  \item{f_hat_y}{
%%     ~~Describe \code{x} here~~
A numeric vector of patients' survival risk prediction.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
 Shiyu Wan
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x)
{
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
