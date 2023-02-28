% Author: Will
% Version: 1.0
% Date: 2023-2-28
% Description: TGNA.cls is a class file for Numerical Analysis course.

\ProvidesClass{TGNAN}
\NeedsTeXFormat{LaTeX2e}

\LoadClass{article}

% Load packages

\RequirePackage{ctex, amsmath, amsthm, amssymb, bm, color, framed, graphicx, hyperref, mathrsfs,bookmark,graphicx}

% code settings

\RequirePackage{listings}

\lstset{
    basicstyle=\small, 
    keywordstyle=\color{blue}\bfseries,
    commentstyle=\color{green},
    stringstyle=\color{red},
    frame=lines,
    breaklines=true,
    breakatwhitespace=true,
    captionpos=b,
    keepspaces=true,
    numbers=left,
    numbersep=5pt,
    numberstyle=\footnotesize,
    showstringspaces=false,
    showspaces=false,
    showtabs=false,
    tabsize=2,
    commentstyle=\it\color[RGB]{100,100,100}
}
% algorithm settings

\RequirePackage{algorithm}
\RequirePackage{algorithmic}
\renewcommand{\algorithmicrequire}{\textbf{Input:}}  % Use Input in the format of Algorithm
\renewcommand{\algorithmicensure}{\textbf{Output:}} % Use Output in the format of Algorithm
