% Author: Will
% Version: 1.3
% Date: 2023-3-14
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

\newcommand{\comment}[1]{\gdef\@comment{#1}}
\newcommand{\contributor}[1]{\gdef\@contributor{#1}}
\renewcommand{\maketitle}{\noindent\textbf{Title:\,\@title}\par\noindent\textbf{Author:\,\@author}\par\noindent\textbf{Date:\,\@date}\par\noindent\textbf{Contributor:\,\@contributor}\par\noindent\textbf{Comment:\,\@comment}~\\}

