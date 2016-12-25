#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Wozniak.ico

convert ../../src/qt/res/icons/Wozniak-16.png ../../src/qt/res/icons/Wozniak-32.png ../../src/qt/res/icons/Wozniak-48.png ${ICON_DST}
