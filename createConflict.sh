git branch -D branche1
git branch -D branche2
git branch branche1
git branch branche2
git checkout branche1
echo "oui" >> "file.txt"
git add .
git commit -m "creation conflict part 1"
git checkout branche2
echo "non" >> "file.txt"
git add .
git commit -m "creation conflict part 2"
git merge branche1