#!/bin/bash

echo "Answer questions:"

read -p "Tool: " TOOL
read -p "Freedom means: " FREEDOM
read -p "Build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe in open source. Tools like $TOOL show that $FREEDOM matters. I will build $BUILD and share it." > $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT