% Author: Will
% Version: 1.3
% Date: 2023-3-7
% Description: TGhomework.cls is a class file for homework.

\ProvidesClass{TGhomework}
\NeedsTeXFormat{LaTeX2e}

\LoadClass{article}

% Document settings

\RequirePackage[left=1.25in,right=1.25in, top=1in,bottom=1in]{geometry} % Set the margins of the document

% Load packages

\RequirePackage{ctex, amsmath, amsthm, amssymb, bm, color, framed, graphicx, hyperref, mathrsfs,bookmark,graphicx}

% algorithm settings

\RequirePackage{algorithm}
\RequirePackage{algorithmicx}
\RequirePackage{algpseudocode}
\renewcommand{\algorithmicrequire}{\textbf{Input:}}  % Use Input in the format of Algorithm
\renewcommand{\algorithmicensure}{\textbf{Output:}} % Use Output in the format of Algorithm

% problem,solution&note settings

\definecolor{shadecolor}{RGB}{255, 241, 255}
\newcounter{problemname}
\newenvironment{problem}{\begin{shaded}\stepcounter{problemname}\par\noindent\textbf{题目\arabic{problemname}. }}{\end{shaded}\par}
\newenvironment{solution}{\par\noindent\textbf{解. }}{\par}
\renewenvironment{proof}{\par\noindent\textbf{证明. }}{\hfill$\square$\par}
\newenvironment{note}{\par\noindent\textbf{题目\arabic{problemname}的注记. }}{\par}


