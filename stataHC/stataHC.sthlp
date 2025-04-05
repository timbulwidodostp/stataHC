{smcl}
{* 20 Feb 2002/19 Jul 2006}{...}
{hline}
help for {hi:stataHC}
{hline}

{title:Generate fully contained interactive charts using highcharts}


{title:Syntax}

{p 4 4 2}
{cmd:stataHC} <varlist> [if <condition>] using <filename> [, <options>]

{title:Description}

{p 4 4 2}
{cmd:stataHC} Generate fully contained interactive charts using highcharts.

{title:Examples}

{phang2}{inp:.} import excel "https://raw.githubusercontent.com/timbulwidodostp/stataHC/main/stataHC/stataHC.xlsx", sheet("Sheet1") firstrow clear{p_end}
{phang2}{inp:.} stataHC date open close low high using C:\stataHC.html{p_end}

{title:Author}

{phang}
Timbul Widodo (Olah Data Semarang).{break}
Homepage: {browse "http://www.youtube.com/@amalsedekah":http://www.youtube.com/@amalsedekah}. {break}
{p_end}