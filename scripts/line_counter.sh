#!/bin/bash

SRC_LINE_COUNT=$(cat *.cpp | wc -l)
echo -e "SRC_LINE_COUNT: $SRC_LINE_COUNT"
sed  -e "s/__LINES__/${SRC_LINE_COUNT}/" script/report-template.md > README.md
