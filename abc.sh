#!/bin/bash
echo "Enter a string: "
read string
length=${#string}

echo "Enter your number: "
read no

echo $no + $length

drwxr-xr-x  2 user user  4.0K Aug  1 10:00 dir1
-rw-r--r--  1 user user  2.0K Aug  1 09:00 file1.txt
-rw-r--r--  1 user user  5.0K Aug  1 08:00 file2.txt

#After running du -sch*

4.0K	dir1
2.0K	file1.txt
5.0K	file2.txt
11K	total
