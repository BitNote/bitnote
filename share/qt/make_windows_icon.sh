#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/bitnote.ico

convert ../../src/qt/res/icons/bitnote-16.png ../../src/qt/res/icons/bitnote-32.png ../../src/qt/res/icons/bitnote-48.png ${ICON_DST}
