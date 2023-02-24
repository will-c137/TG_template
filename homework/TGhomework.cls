% Author: Will
% Version: 1.0
% Date: 2023-2-24
% Description: TGhomework.cls is a class file for homework.

\ProvidesClass{TGhomework}
\NeedsTeXFormat{LaTeX2e}

\LoadClass{article}

% Load packages

\RequirePackage{ctex, amsmath, amsthm, amssymb, bm, color, framed, graphicx, hyperref, mathrsfs,bookmark,graphicx}

% algorithm settings

\RequirePackage{algorithm}
\RequirePackage{algorithmic}
\renewcommand{\algorithmicrequire}{\textbf{Input:}}  % Use Input in the format of Algorithm
\renewcommand{\algorithmicensure}{\textbf{Output:}} % Use Output in the format of Algorithm

% problem,solution&note settings

\definecolor{shadecolor}{RGB}{255, 241, 255}
\newcounter{problemname}
\newenvironment{problem}{\begin{shaded}\stepcounter{problemname}\par\noindent\textbf{题目\arabic{problemname}. }}{\end{shaded}\par}
\newenvironment{solution}{\par\noindent\textbf{解. }}{\par}
\renewenvironment{proof}{\par\noindent\textbf{证明. }}{\hfill$\square$\par}
\newenvironment{note}{\par\noindent\textbf{题目\arabic{problemname}的注记. }}{\par}


