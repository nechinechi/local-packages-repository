#!/bin/sh

if ! [ `which porg` ] ; then
  echo you must install porg
  exit 1
fi

[ -d src ] || mkdir src
[ -d bin ] || mkdir bin
[ -d scripts ] || mkdir scripts

# [ -d lpm ] || git clone git@github.com:takkyuuplayer/lpm.git
# [ -e lpm ] || wget https://raw.githubusercontent.com/takkyuuplayer/lpm/master/lpm
[ -x lpm ] || chmod u+x lpm
