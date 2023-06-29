#!/bin/bash
echo 'Enter a directory'
read ndir
if [ -d "$ndir" ]
then
echo 'Directory exists'
else
mkdir $ndir
echo 'Directory created'
fi
