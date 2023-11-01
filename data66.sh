#!/bin/bash
cd /
#curl -L -o fff https://www.dropbox.com/scl/fi/tj0ka6ytwqvhn1reona2q/ct_80_6_nodes.tar.gz?rlkey=nl897jux02khlq1xpaf37f9bn&dl=0
#tar -zxvf fff
cd ct_80
find -name '._*' -delete
cd train
cd NiCT
cd train_nict_3
mv *jpg /ct_80/train/NiCT
cd ..
rm -r train*
cd ..
cd nCT
cd train_nct3
mv *jpg /ct_80/train/nCT
cd ..
rm -r train*
cd ..
cd pCT
cd train_pct3
mv *jpg /ct_80/train/pCT
cd ..
rm -r train*
cd ../..
cd test
cd NiCT
cd test_nict3
mv *jpg /ct_80/test/NiCT
cd ..
rm -r test*
cd ..
cd nCT
cd test_nct3
mv *jpg /ct_80/test/nCT
cd ..
rm -r test*
cd ..
cd pCT
cd test_pct3
mv *jpg /ct_80/test/pCT
cd ..
rm -r test*
echo "All Done!"
cd ../../..
