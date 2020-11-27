#!/usr/bin/env bash

set -euo pipefail
shopt -s inherit_errexit

DESTDIR=assembly
BOMFILE=Tank_Sender.csv
DESTBOMFILE=Tank_Sender-bom.csv
CPLFILE=Tank_Sender-top-pos.csv

# move the BOM file in place
mkdir -p $DESTDIR
mv $BOMFILE $DESTDIR/$DESTBOMFILE

# fix the CPL file headings
sed -i '' '1s/.*/Designator,Val,Package,Mid X,Mid Y,Rotation,Layer/' $DESTDIR/$CPLFILE
