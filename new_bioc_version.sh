make update;\
sed -i 's/RELEASE_3_13/RELEASE_3_14/g' Makefile;\
sed -i 's/RELEASE_3_12/RELEASE_3_13/g' Makefile;\

git add .;\
git commit -m 'update bioc version';\
git push

make rmoldrelease;\
make release;\
git checkout master
