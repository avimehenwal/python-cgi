#!/bin/bash

echo "Content-type: text/plain"
echo ""

lsb_release --all
hostname -a
uptime
uname -a

# Multiline
cat << EOF
usage : just enter the right URL
and see things happen
EOF