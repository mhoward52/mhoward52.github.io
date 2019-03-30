#!/bin/bash

git add .

git commit -m $1

if [ $# -ne 1 ] && [ ! $1 == " '' * '' " ]
    then
        echo ERROR, need comment
    else
        echo File should just need a push
fi