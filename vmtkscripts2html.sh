#!/usr/bin/env bash

usage="Please specify vmtk bin directory as first argument."

if [ $# -eq 0 ]
  then
    echo $usage
    echo
    exit 1;
fi

if [ ! -d $1 ]
  then
    echo $usage
    echo
    exit 1;
fi

if [ -d vmtkscripts ]
  then
    rm -rf vmtkscripts
fi

mkdir vmtkscripts

scripts=`ls $1/vmtk?*`

#scripts=`basename $scripts`

echo --- >> vmtkscripts/vmtkscripts.md
echo layout: page-full-width >> vmtkscripts/vmtkscripts.md
echo --- >> vmtkscripts/vmtkscripts.md
echo >> vmtkscripts/vmtkscripts.md
echo \# vmtkScripts reference >> vmtkscripts/vmtkscripts.md
for script in $scripts; do 
  script=`basename $script`
  echo \| \[$script\]\(/vmtkscripts/${script}.html\) \| `pyperun --nolog $script --doc` \| >> vmtkscripts/vmtkscripts.md
done

for script in $scripts; do 
  script=`basename $script`
  if [ $script == "vmtkscripts" ]
  then
    continue
  fi
  echo --- >> vmtkscripts/${script}.md
  echo layout: page-full-width >> vmtkscripts/${script}.md
  echo --- >> vmtkscripts/${script}.md
  echo pyperun --nolog $script --html
  pyperun --nolog $script --html >> vmtkscripts/${script}.md 
done

