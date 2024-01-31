#!/bin/sh

LINES=$(cat main.cpp | wc -l)
echo "Lines in main.cpp: $LINES"
SRC_COUNT=$(cat *.cpp | wc -l)
echo "lines in code base: $SRC_COUNT"
