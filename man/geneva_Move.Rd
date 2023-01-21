\name{geneva_Move}
\alias{geneva_Move}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{geneva_Move
%%  ~~function to do ... ~~
}
\description{ Moves cursor on machine at a predetermined interval for a
predetermined amount of time.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
geneva_Move(hours,seconds)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{hours}{A number defining how long to run the script.
%%     ~~Describe \code{x} here~~
}
\arguments{
  \item{seconds}{A number defining at what interval to move the cursor.
%%     ~~Describe \code{x} here~~
}
}

\value{
Your cursor will move at the predetermined interval for the predetermined amount
of time.
}


%% ~Make other sections like Warning with \section{Warning }{....} ~


\examples{
geneva_Move(1,15)
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
