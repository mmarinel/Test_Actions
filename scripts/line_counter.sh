#!/bin/bash

echo "#Test_Actions" > README.md
echo "#Test result" >> README.md

LINES=$(cat main.cpp | wc -l)
echo "Lines in main.cpp: $LINES" >> README.md
SRC_COUNT=$(cat *.cpp | wc -l)
echo "lines in code base: $SRC_COUNT" >> README.md
