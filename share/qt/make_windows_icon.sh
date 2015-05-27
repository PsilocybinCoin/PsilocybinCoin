#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Psilocybin.ico

convert ../../src/qt/res/icons/Psilocybin-16.png ../../src/qt/res/icons/Psilocybin-32.png ../../src/qt/res/icons/Psilocybin-48.png ${ICON_DST}
