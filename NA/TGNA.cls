% Author: Will
% Version: 1.0
% Date: 2023-2-24
% Description: TGNA.cls is a class file for Numerical Analysis course.

\ProvidesClass{TGNA}
\NeedsTeXFormat{LaTeX2e}

\LoadClass{article}

% Load packages

\RequirePackage{ctex, amsmath, amsthm, amssymb, bm, color, framed, graphicx, hyperref, mathrsfs,bookmark,graphicx}

% code settings

\RequirePackage{minted}

\newminted{python}{fontsize=\footnotesize,linenos,frame=lines,framesep=2mm,style=colorful,python3,mathescape}
\newminted{matlab}{fontsize=\footnotesize,linenos,frame=lines,framesep=2mm,style=colorful,mathescape}
\newmintinline{python}{fontsize=\footnotesize,linenos,frame=lines,framesep=2mm,style=colorful,python3,mathescape}
\newmintinline{matlab}{fontsize=\footnotesize,linenos,frame=lines,framesep=2mm,style=colorful,mathescape}
\newmintedfile{python}{fontsize=\footnotesize,linenos,frame=lines,framesep=2mm,style=colorful,python3,mathescape}
\newmintedfile{matlab}{fontsize=\footnotesize,linenos,frame=lines,framesep=2mm,style=colorful,mathescape}

% algorithm settings

\RequirePackage{algorithm}
\RequirePackage{algorithmic}
\renewcommand{\algorithmicrequire}{\textbf{Input:}}  % Use Input in the format of Algorithm
\renewcommand{\algorithmicensure}{\textbf{Output:}} % Use Output in the format of Algorithm

