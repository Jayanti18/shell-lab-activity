#!/bin/bash
# create a script should ask the user for git commit

echo "Enter your commit message:"
read message
echo $message

git status
git add .
git commit -m "$message"
git push

# read -r -p "commit message:" message
# if [ -a $pwd/.git ]
# then

# git status
# git add .
# git status
# git commit -m "$message"
# git push
 
#  else
#  git init
#  read -r -p "Git URL:" url
#  git remote add origin $url
#  git push -u origin master
#  fi
