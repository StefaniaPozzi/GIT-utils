#!/bin/sh
. utils.sh

create_new_branch_and_add_new_file "superHotFix.css"


#merge hotfix into master and remove old branch
#git checkout master
#git merge feature/hotfix 
#git branch -d feature/hotfix
#rm hotFix.css
#handle conflicts.. TODO

#work with Github
#git remote add origin https://github.com/StefaniaPozzi/GIT-Utils.git
#git push --set-upstream origin master