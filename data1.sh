#!/bin/bash
cd /
curl -L -o lll https://www.dropbox.com/scl/fi/hn2d0j12779u9aleoo11x/data48.tar.gz?rlkey=35l8gq0dsq2goyhn6k87qujx0&dl=0
tar -zxvf lll
mv data48 data9
cd data9
find -name '._*' -delete
cd train
cd class_0
cd train_01
mv *png /data9/train/class_0
cd ..
rm -r train*
cd ..
cd class_1
cd train_11
mv *png /data9/train/class_1
cd ..
rm -r train*
cd ../../..
