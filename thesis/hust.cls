\LoadClass[a4paper, 12pt]{report}
\usepackage[utf8]{inputenc}
\usepackage{acronym} % for abbreviation
\usepackage{fancybox,fancyhdr,lscape,array,setspace} % for boxes package for header and cover
\usepackage{amsthm,amssymb,amsfonts,amsmath} % for math
\usepackage{lipsum} % for dummy text
\usepackage{multicol,multirow} % for mission ticket 
\usepackage{indentfirst} % for indentation like normal ベトナム人
\usepackage{graphicx} % for graphics
\usepackage{algorithm,algpseudocode} % for pseodocode (apt install texlive-science)
\usepackage{fancyhdr}

% footer
\pagestyle{fancy}
\fancyhead{}
\fancyhf{}
\fancyfoot[L]{Tran Son Tung - 20154282 - AS K60}
\fancyfoot[R]{\thepage}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{1pt}

\fancypagestyle{plain}{%
	\fancyhf{}
	\fancyfoot[L]{Tran Son Tung - 20154282 - AS K60}
	\fancyfoot[R]{\thepage}
	\renewcommand{\headrulewidth}{0pt}
	\renewcommand{\footrulewidth}{1pt}
}