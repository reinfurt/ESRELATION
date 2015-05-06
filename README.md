The ESRELATION package
======================
by Byron Cook, Tauba Auerbach, David Reinfurt

About
-----

The program termination problem, also known at the uniform halting problem, can be defined as: *Using a finite amount of time: determine whether a given program will always finish running or could possibly execute forever.*

The Metafont programming and LaTeX package writing and TeX macro programming (*especially the TeX macro programming*) required to produce these symbols looked like it might, itself, never end. It took more than a year of work in fits and starts to understand how the jalopy of bits and pieces go together to make a font work with LaTeX. [The Comprehensive LaTeXe Symbol List](http://www.ctan.org/tex-archive/info/symbols/comprehensive/ "CTAN") does not currently include this set, but on completion all of these files will be ready to upload in the correct formats for inclusion. These are implemented as a standard TeX math symbol font, implemented with custom Metafont sources, rendered on-the-fly as needed by LaTeX. Also provided in this package is a PostScript Type-1 version of the font. Symbols are accessed through macros defined in this package.

Installation
------------

+ run latex on esrelation.ins to generate sty, mf, fd files
	> $ latex esrelation.ins

+ run latex (or pdflatex) on esrelation.dtx to generate documentation (including detailed installation instructions)
	> $ pdflatex esrelation.dtx
	
+ determine the location of your local TeX tree by running
	> $ kpsewhich --var-val TEXMFLOCAL

	(this value will henceforth be referred to as &lsquo;TEXMFLOCAL&rsquo;)

+ install esrelation.sty and uesrelation.fd in 
	> TEXMFLOCAL/tex/latex/esrelation

+ install esrelation.mf and esrelation10.mf in
	> TEXMFLOCAL/fonts/source/public/esrelation

+ install esrelation10.pfb in
	> TEXMFLOCAL/fonts/type1/public/esrelation

+ install esrelation.map in
	> TEXMFLOCAL/fonts/map/dvips/esrelation
	
**NB**: all created directories should be set to mode 755 and all of the above files should be set to mode 644.

+ update LaTeX font database
	> $ sudo -H mktexlsr

+ update TeX font map
	> $ sudo -H updmap-sys --enable Map=esrelation.map

+ udpate the font database again
	> $ sudo -H mktexlsr

Resources
---------

Up-to-date source code is hosted on [GitHub](https://github.com/reinfurt/ESRELATION).

More information about installing TeX fonts can be found [here](https://www.tug.org/fonts/fontinstall.html).

License
-------
This work may be distributed and/or modified under the conditions of the LaTeX Project Public License, either version 1.3c of this license or (at your option) any later version. The latest version of this license is [here](http://www.latex-project.org/lppl.txt) and version 1.3c or later is part of all distributions of LaTeX version 2005/12/01 or later.