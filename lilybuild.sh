#!/bin/bash

lilypond -o $1 $1.ly &&
if [ -f $1-midi.ly ];
then
    lilypond -o $1 $1-midi.ly
fi
