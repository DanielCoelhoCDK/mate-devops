#!/bin/bash
echo "Ites Unicos"
ls /etc | cut -d' ' -f1 | sort | uniq | wc -l
