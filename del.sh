rm -rf theme;
rm *.html;
rm -rf author;
rm -rf category;
rm -rf tag;
git add .;
git commit -m'del content to rebuild';
git push;
