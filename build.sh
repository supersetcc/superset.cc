notablog generate .
rm -rf docs
mv public docs
echo "superset.cc" > CNAME
mv CNAME ./docs
cp test/* docs/
git add .
git commit -m "Contents updated"
git push origin master
echo "https://superset.cc"
