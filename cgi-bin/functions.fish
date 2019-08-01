#!/usr/bin/fish

echo "Content-type: text/plain"
echo ""

printf 'There are total %d function present' (functions | wc --line)

functions