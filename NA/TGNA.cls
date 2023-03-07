% Author: Will
% Version: 1.3
% Date: 2023-3-7
% Description: TGNA.cls is a class file for Numerical Analysis course.

\ProvidesClass{TGNA}
\NeedsTeXFormat{LaTeX2e}

\LoadClass{article}

% Document settings

\RequirePackage[left=1.25in,right=1.25in, top=1in,bottom=1in]{geometry} % Set the margins of the document


% Load packages

\RequirePackage{ctex, amsmath, amsthm, amssymb, bm, color, framed, graphicx, hyperref, mathrsfs,bookmark}

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
\RequirePackage{algorithmicx}
\RequirePackage{algpseudocode}
\renewcommand{\algorithmicrequire}{\textbf{Input:}}  % Use Input in the format of Algorithm
\renewcommand{\algorithmicensure}{\textbf{Output:}} % Use Output in the format of Algorithm

