#/Users/hunjae/.nvm/versions/node/v10.19.0/bin/node /Users/hunjae/.nvm/versions/node/v10.19.0/bin/notablog generate .
/usr/local/bin/notablog generate .
rm -rf docs
mkdir docs
mv public/* docs/
echo "superset.cc" > CNAME
mv CNAME ./docs
git add .
git commit -m "Contents updated"
git push origin master
rm -rf public
echo "https://superset.cc"
open docs/index.html
