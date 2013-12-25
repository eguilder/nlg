#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/eguilder.ico

convert ../../src/qt/res/icons/eguilder-16.png ../../src/qt/res/icons/eguilder-32.png ../../src/qt/res/icons/eguilder-48.png ${ICON_DST}
