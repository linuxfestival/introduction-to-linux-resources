#!/bin/bash

PHONELIST=~/.phone_list

if [ $# -lt 1 ] ; then
    echo we need at least one argument!
    exit 1
fi

if [ $1 = "new" ] ; then
    echo "$2 -> $3" >> $PHONELIST
    exit 0
fi


if [ ! -s $PHONELIST ] ; then
    echo "there is no contanct in your .phone_list file!"
    exit 2
fi

if [ $1 = "search" ] ; then
    grep -q -i $2 $PHONELIST
    if [ $? -ne 0 ] ; then
        echo "there is $2 in your contacs!"
        exit 3
    fi
    grep -i $2 $PHONELIST
    exit 0
fi

echo "fuction \"$1\" not supported!"
exit 4

