# Accept the two file names from user and append the contents in reverse case of first file
# into second file.

#!/bin/bash

echo "Enter file1: "
read f1

echo "Enter fiel2: "
read f2

tr 'a-zA-Z' 'A-Za-z' < $f1 >> $f2

