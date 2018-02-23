echo 'always pull changes first: git pull -v origin master '
hugo -v
git add -v --all
git commit -m 'publish'
git push -v origin master
