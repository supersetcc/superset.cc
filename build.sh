notablog generate .
rm -rf docs
mkdir docs
mv public/* docs/
echo "superset.cc" > CNAME
mv CNAME ./docs
git add .
git commit -m "Contents updated"
git push origin master
echo "https://superset.cc"
