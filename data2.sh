#!/bin/bash
cd /
tar -zxvf ccc
mv colon_chameleon colon
cd colon
find -name '._*' -delete
cd test
cd colon_aca
cd test_aca2
mv *jpeg /colon/test/colon_aca
cd ..
rm -r test*
cd ..
cd colon_n
cd test_n_2
mv *jpeg /colon/test/colon_n
cd ..
rm -r test*
cd ../..
cd train
cd colon_aca
cd train_aca_2
mv *jpeg /colon/train/colon_aca
cd ..
rm -r train*
cd ..
cd colon_n
cd train_n_2
mv *jpeg /colon/train/colon_n
cd ..
rm -r train*
cd ../../..
