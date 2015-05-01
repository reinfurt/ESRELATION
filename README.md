The ESRELATION package
----------------------

by Byron Cook, Tauba Auerbach, David Reinfurt

The program termination problem, also known at the uniform halting problem, can be defined as: *Using a finite amount of time: determine whether a given program will always finish running or could possibly execute forever.*

The Metafont programming and LaTeX package writing and TeX macro programming (*especially the TeX macro programming*) required to produce these symbols looked like it might, itself, never end. It took more than a year of work in fits and starts to understand how the jalopy of bits and pieces go together to make a font work with LaTeX. The Comprehensive LaTeXe Symbol List (http://www.ctan.org/tex-archive/info/symbols/comprehensive/) does not currently include this set, but on completion all of these files will be ready to upload in the correct formats for inclusion. These are implemented as a standard TeX math symbol font, implemented with custom Metafont sources, rendered on-the-fly as needed by LaTeX. Also provided in this package is a PostScript Type~1 version of the font. Symbols are accessed through macros defined in this package.

+ run latex on esrelation.ins to generate sty, mf, fd files
	$ latex esrelation.ins

+ run latex (or pdflatex) on esrelation.dtx to generate documentation (including installation instructions)
	$ pdflatex esrelation.dtx

+ install esrelation.sty and uesrelation.fd in 
	TEXMFLOCAL/tex/latex/esrelation

+ install esrelation.mf and esrelation10.mf in
	TEXMFLOCAL/fonts/source/public/esrelation

+ install esrelation10.pfb in
	TEXMFLOCAL/fonts/type1/public/esrelation

+ install esrelation.map in
	TEXMFLOCAL/fonts/map/dvips/esrelation

+ update LaTeX font database
	$ sudo -H mktexlsr

+ update TeX font map
	$ sudo -H updmap-sys --enable Map=esrelation.map

+ udpate the font database again
	$ sudo -H mktexlsr

More information about installing TeX fonts can be found at: 
https://www.tug.org/fonts/fontinstall.html
