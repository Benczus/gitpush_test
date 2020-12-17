git init
git add . 
git commit -m "Initial Commit"
git remote add origin $1
echo gitpush.sh > .gitignore
git push origin master
