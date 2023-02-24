% Author: Will
% Version: 1.0
% Date: 2023-2-24
% Description: TGexam.cls is a class file for test paper.

\ProvidesClass{TGexam}
\NeedsTeXFormat{LaTeX2e}

\LoadClass{article}

% Load packages

\RequirePackage{ctex, amsmath, amsthm, amssymb, bm, color, framed, graphicx, hyperref, mathrsfs,bookmark,graphicx}

% question settings

\newcounter{questionname}
\newcounter{subquestionname}[questionname]
\newenvironment{question}[1][0]{\stepcounter{questionname}\par\noindent\textbf{\chinese{questionname}.(\bfseries #1 分)}}{\par}
\newenvironment{subquestion}{\stepcounter{subquestionname}\par\noindent\textbf{(\arabic{subquestionname})}}{\par}

% comment settings

\renewcommand\abstractname{注\hspace{2em}意}
