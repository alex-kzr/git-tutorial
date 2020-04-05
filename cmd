sudo apt-get install git // install git on linux

git config --global user.name alex.kozyura   // set up user name globally
git config --global user.email alex-kzr@github.com  // set up user email globally
git config --global core.editor "code" // set MS Code as default editor


git init // initialize git project in current folder

git add index.html  // add index.html to staging area
git rm --cached index.html  // remove index.html from staging area

git add . // add all files to the staging area
git rm --cached -r -f * // remove all file from staging area

git status // return status of changes in files

git commit -m "added index and styles files"

git log // view commits
git log --oneline // view commits in one line

git checkout c2b3949 // detach HEAD form master to c2b3949 commit
git checkout master // return HEAD to the last commit in master

git revert c2b3949 // create new commit in which removes changes made in c2b3949 commit

git reset c2b3949 // removes all commit to c2b3949 but don't remove unstaged changes in editor
git reset c2b3949 --hard // removes all commit to c2b3949 with unstaged changes in editor

git branch feature-1 // create new branch "feature-1" from this commit
git branch -a // show all branches

git checkout feature-1 // switch to "feature-1" branch
git checkout master // switch back to master branch

git branch -d feature-1 // delete branch "feature-1", but not with existed commits
git branch -D feature-1 // delete branch "feature-1" even with existed commits

git checkout -b feature-2 // create new branch "feature-2" from this commit and switch to it