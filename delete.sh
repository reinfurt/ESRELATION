#!/bin/bash

# remove generated files
for file in esrelation.{mf,pdf,sty} esrelation10.mf uesrelation.fd
do
	if [ -f "$file" ]; then
		rm -f "$file";
	fi
done