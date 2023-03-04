% Author: Will
% Version: 1.2
% Date: 2023-3-4
% Description: TGexam.cls is a class file for test paper.

\ProvidesClass{TGexam}
\NeedsTeXFormat{LaTeX2e}

\LoadClass{article}

% Document settings

\RequirePackage[left=1.25in,right=1.25in, top=1in,bottom=1in]{geometry} % Set the margins of the document

% Load packages

\RequirePackage{ctex, amsmath, amsthm, amssymb, bm, color, framed, graphicx, hyperref, mathrsfs,bookmark,graphicx}

% question settings

\newcounter{questionname}
\newcounter{subquestionname}[questionname]
\newenvironment{question}[1][0]{\stepcounter{questionname}\par\noindent\textbf{\chinese{questionname}.(\bfseries #1 分)}}{\par}
\newenvironment{subquestion}{\stepcounter{subquestionname}\par\noindent\textbf{(\arabic{subquestionname})}}{\par}

% comment settings

\renewcommand\abstractname{注\hspace{2em}意}
