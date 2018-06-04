#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/InterCrone.ico

convert ../../src/qt/res/icons/InterCrone-16.png ../../src/qt/res/icons/InterCrone-32.png ../../src/qt/res/icons/InterCrone-48.png ${ICON_DST}
