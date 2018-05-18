#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/pentecostalcoin.png
ICON_DST=../../src/qt/res/icons/pentecostalcoin.ico
convert ${ICON_SRC} -resize 16x16 pentecostalcoin-16.png
convert ${ICON_SRC} -resize 32x32 pentecostalcoin-32.png
convert ${ICON_SRC} -resize 48x48 pentecostalcoin-48.png
convert pentecostalcoin-16.png pentecostalcoin-32.png pentecostalcoin-48.png ${ICON_DST}

