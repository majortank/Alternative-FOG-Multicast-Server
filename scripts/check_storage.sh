#!/bin/bash
USAGE=$(df -h /images | awk 'NR==2 {print $5}' | sed 's/%//')
if [ $USAGE -gt 85 ]; then
    echo "WARNING: FOG storage at ${USAGE}%"
fi