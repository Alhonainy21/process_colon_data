#!/bin/bash
cd /
curl -L -o fff https://www.dropbox.com/scl/fi/ebg49y0dmjpzl270acrhv/generated_colon_chameleon_6_nodes.tar.gz?rlkey=2b8d2i2t53g8z7lhftahukfqh&dl=0
tar -zxvf fff
mv generated_colon_chameleon colon_gen
cd colon_gen
find -name '._*' -delete
cd train
cd colon_aca
cd train_aca_6
mv *png /colon_gen/train/colon_aca
cd ..
rm -r train*
cd ..
cd colon_n
cd train_n_6
mv *png /colon_gen/train/colon_n
cd ..
rm -r train*
cd ../../..
