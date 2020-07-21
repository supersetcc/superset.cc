notablog generate .
rm -rf docs
mv public docs
echo "superset.cc" > CNAME
mv CNAME ./docs
