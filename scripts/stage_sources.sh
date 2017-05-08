#! /bin/bash
cd linux;
rm -rf .git*;
mv README README.orig
make clean;
cd ..;
