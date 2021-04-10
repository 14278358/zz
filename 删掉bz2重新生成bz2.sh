#!/bin/sh

dpkg-scanpackages -m ./debs > Packages
rm -r -f /Users/mac/Documents/GitHub/zz/Packages.bz2
bzip2 Packages
dpkg-scanpackages -m ./debs > Packages
