#!/bin/sh
BEFORE_LIB_NAME="TemplateView"
AFTER_LIB_NAME=$1

if [ $# -ne 1 ]; then
    exit
fi

LC_CTYPE=C
LANG=C

find . -type f| xargs sed -i "" "s/${BEFORE_LIB_NAME}/${AFTER_LIB_NAME}/g"

find . -name "${BEFORE_LIB_NAME}*" -type d -print | awk "{print;gsub(/${BEFORE_LIB_NAME}/,\"${AFTER_LIB_NAME}\");print}" | xargs -n 2 mv
find . -name "${BEFORE_LIB_NAME}*" -type d -print | awk "{print;gsub(/${BEFORE_LIB_NAME}/,\"${AFTER_LIB_NAME}\");print}" | xargs -n 2 mv
find . -name "${BEFORE_LIB_NAME}*" -type d -print | awk "{print;gsub(/${BEFORE_LIB_NAME}/,\"${AFTER_LIB_NAME}\");print}" | xargs -n 2 mv
find . -name "${BEFORE_LIB_NAME}*" -type d -print | awk "{print;gsub(/${BEFORE_LIB_NAME}/,\"${AFTER_LIB_NAME}\");print}" | xargs -n 2 mv
find . -name "${BEFORE_LIB_NAME}*" -type f -print | awk "{print;gsub(/${BEFORE_LIB_NAME}/,\"${AFTER_LIB_NAME}\");print}" | xargs -n 2 mv
find . -name "${BEFORE_LIB_NAME}*" -type f -print | awk "{print;gsub(/${BEFORE_LIB_NAME}/,\"${AFTER_LIB_NAME}\");print}" | xargs -n 2 mv
find . -name "${BEFORE_LIB_NAME}*" -type f -print | awk "{print;gsub(/${BEFORE_LIB_NAME}/,\"${AFTER_LIB_NAME}\");print}" | xargs -n 2 mv
find . -name "${BEFORE_LIB_NAME}*" -type f -print | awk "{print;gsub(/${BEFORE_LIB_NAME}/,\"${AFTER_LIB_NAME}\");print}" | xargs -n 2 mv
