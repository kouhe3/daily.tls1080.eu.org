mkdir dist
pandoc -s daily.md -o dist/index.html --metadata title='daily md' --toc
cp daily.md dist/daily.txt


