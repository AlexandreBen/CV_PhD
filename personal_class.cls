\LoadClass{scrartcl}
\RequirePackage{etoolbox}

%% Page format
\RequirePackage[left=2.6cm, right=2.6cm, top=2cm, bottom=2cm]{geometry}

%% COLORS
\RequirePackage{xcolor}

%% HEADER
\RequirePackage{tikz}


\makeatletter
\renewcommand\maketitle{
   \begin{center}
     {\normalfont\large\@title\par\vspace{1em}}
     {\titlefont\huge\bfseries\@author\vspace{-0.4em}}
   \end{center}
}
\makeatother

%% CONTENT
\setkomafont{section}{\centering\Large\bfseries}
