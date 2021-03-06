#!/usr/bin/env bash

set -euo pipefail
shopt -s inherit_errexit

DESTDIR=assembly
BOMFILE=SH-ESP32-PowerFET.csv
DESTBOMFILE=SH-ESP32-PowerFET-bom.csv
CPLFILE=SH-ESP32-PowerFET-top-pos.csv

# move the BOM file in place
mkdir -p $DESTDIR
mv $BOMFILE $DESTDIR/$DESTBOMFILE

# fix the CPL file headings
sed -i '' '1s/.*/Designator,Val,Package,Mid X,Mid Y,Rotation,Layer/' $DESTDIR/$CPLFILE
