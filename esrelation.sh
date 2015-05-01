#!/bin/bash

# remove generated files
for file in esrelation.{mf,pdf,sty} esrelation10.mf uesrelation.fd
do
	if [ -f "$file" ]; then
		rm -f "$file";
	fi
done

# generate source files
latex esrelation.ins

# generate documentation files
pdflatex esrelation.dtx

# remove cruft
for file in esrelation.{aux,glo,idx,log}
do
	rm -f "$file";
done