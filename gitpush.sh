git init
echo gitpush.sh > .gitignore
git add . 
git commit -m "Initial Commit"
git remote add origin $1
git push origin master
