#!/bin/bash
echo "What is your favorite letter"
read favLetter
ls `/Documents | grep -i "^[$favLetter]"

