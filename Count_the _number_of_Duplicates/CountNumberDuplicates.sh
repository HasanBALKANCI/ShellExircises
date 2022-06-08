#!/bin/bash
echo $1 | grep -o . | sort -f | uniq -id | wc -l