#!/bin/bash
#cd /
#curl -L -o fff https://www.dropbox.com/scl/fi/tj0ka6ytwqvhn1reona2q/ct_80_6_nodes.tar.gz?rlkey=nl897jux02khlq1xpaf37f9bn&dl=0
#tar -zxvf fff
cd ct_80
find -name '._*' -delete
rm sp*
cd train
rm sp*
cd NiCT
cd train_nict_2
mv *jpg /ct_80/train/NiCT
cd ..
rm -r train*
cd ..
cd nCT
cd train_nct2
mv *jpg /ct_80/train/nCT
cd ..
rm -r train*
cd ..
cd pCT
cd train_pct2
mv *jpg /ct_80/train/pCT
cd ..
rm -r train*
cd ../..
cd test
cd NiCT
cd test_nict2
mv *jpg /ct_80/test/NiCT
cd ..
rm -r test*
cd ..
cd nCT
cd test_nct2
mv *jpg /ct_80/test/nCT
cd ..
rm -r test*
cd ..
cd pCT
cd test_pct2
mv *jpg /ct_80/test/pCT
cd ..
rm -r test*
cd ../../..