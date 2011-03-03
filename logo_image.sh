#!/bin/sh
FONT="Century-Schoolbook-Bold"
SIZE=14

width=`identify -format %w $1`
convert -fill gray -gravity east -size ${width}x15 -font $FONT -pointsize $SIZE -style italic caption:"@ www.enjoythearchitecture.com  " +size $1 +swap -gravity south -composite $1
