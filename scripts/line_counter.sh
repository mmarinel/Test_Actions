#!/bin/bash

echo -e "#Test_Actions\n" > README.md
echo -e "##Test result\n" >> README.md

LINES=$(cat main.cpp | wc -l)
echo -e "Lines in main.cpp: $LINES\n" >> README.md
SRC_COUNT=$(cat *.cpp | wc -l)
echo -e "lines in code base: $SRC_COUNT\n" >> README.md
