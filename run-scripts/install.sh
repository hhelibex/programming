#! /bin/bash

if [ -z ${1} ]; then
	printf "Usage: %s <dir>\n" ${0}
	exit 1
fi
if [ ! -d ${1} ]; then
	mkdir -p ${1}
fi
cp -vp run-all* ${1}
