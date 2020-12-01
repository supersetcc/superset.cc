#/Users/hunjae/.nvm/versions/node/v10.19.0/bin/node /Users/hunjae/.nvm/versions/node/v10.19.0/bin/notablog generate .
/usr/local/bin/node /usr/local/bin/notablog generate .
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
echo "file:///Users/ab180/Dropbox/dev/supersetcc/docs/index.html" | pbpaste
