#!/bin/bash

DIC=$1
WRD=$2

if [ ! -f ${DIC} ]; then
    echo "File ${DIC} does not exist."
fi

if [ ! -f ${WRD} ]; then
    echo "File ${WRD} does not exist."
fi

GLOSSARY=
cat ${DIC} | awk -F'\t' '{print $4}' | sed -e /^$/d > temp
readarray -t GLOSSARY < temp

while read line; do
  LINE=$(echo ${line}|tr -d '\r\n')
  [[ "${GLOSSARY[@]}" =~ "${LINE}" ]] && echo "[O] ${LINE}" || echo "[X] ${LINE}";
done < ${WRD}
