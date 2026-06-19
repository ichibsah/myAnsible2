
#git remote add master git@github.com:ichibsah/myAnsible.git

#git push --force --set-upstream master master

# https://github.com/ichibsah/myAnsible
# git@github.com:ichibsah/myAnsible.git
#git push <name>

#…or push an existing repository from the command line
#git remote add origin git@github.com:ichibsah/myAnsible.git
#git branch -M main
#git branch -M master
#git push -u origin main
#git push -u origin master

git status
git pull
git add .
git commit -am "$(date)"
git push
#git push master master -f


# echo "# myAnsible" >> README.md
# git init
# git add README.md
# git commit -m "first commit"
# git branch -M main
# git remote add origin git@github.com:ichibsah/myAnsible.git
# git push -u origin main


# OR push an existing repository from the command line
# git remote add origin git@github.com:ichibsah/myAnsible.git
# git branch -M main
# git push -u origin main
#
# previous push (one before the latest)
#git reset --hard HEAD~1
#git push --force
#
# Safer alternative (no history rewrite)
#git revert HEAD
#git push
#