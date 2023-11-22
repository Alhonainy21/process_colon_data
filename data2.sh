#!/bin/bash
cd /
curl -L -o sss https://www.dropbox.com/scl/fi/ysusxqjrg0x5p0p92jcbc/6_nodes.tar.gz?rlkey=my8dv4j965vpq4z96o1z0axk9&dl=0
tar -zxvf sss
mv 6_nodes data
cd data
find -name '._*' -delete
cd test
cd class_0
cd test_02
mv *jpeg /data/test/class_0
cd ..
rm -r test*
cd ..
cd class_1
cd test_12
mv *jpeg /data/test/class_1
cd ..
rm -r test*
cd ../..
cd train
cd 
cd class_0
cd train_02
mv *jpeg /data/train/class_0
cd ..
rm -r train*
cd ..
cd class_1
cd train_12
mv *jpeg /data/train/class_1
cd ..
rm -r train*
cd ../../..
