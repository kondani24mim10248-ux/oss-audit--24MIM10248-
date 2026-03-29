#!/bin/bash
# Script 4: Log File Analyzer

LOGFILE="$1"
KEYWORD="${2:-error}"

if [ -z "$LOGFILE" ]; then
    echo "Usage: ./script4_log_analyzer.sh <logfile> [keyword]"
    exit 1
fi

if [ ! -f "$LOGFILE" ]; then
    echo "Error: File '$LOGFILE' not found."
    exit 1
fi

COUNT=$(grep -i "$KEYWORD" "$LOGFILE" | wc -l)

echo "--------------------------------"
echo "Log File Analyzer"
echo "--------------------------------"
echo "File     : $LOGFILE"
echo "Keyword  : $KEYWORD"
echo "Matches  : $COUNT"

echo ""
echo "Last 5 matching lines:"
grep -i "$KEYWORD" "$LOGFILE" | tail -5