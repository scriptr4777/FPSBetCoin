#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/copypasta.ico

convert ../../src/qt/res/icons/copypasta-16.png ../../src/qt/res/icons/copypasta-32.png ../../src/qt/res/icons/copypasta-48.png ${ICON_DST}
