sudo apt-get install git // install git on linux

git config --global user.name alex.kozyura   // set up user name globally

git config --global user.email alex-kzr@github.com  // set up user email globally

git init // initialize git project in current folder

git add index.html  // add index.html to staging area
git rm --cached index.html  // remove index.html from staging area

git add . // add all files to the staging area
git rm --cached -r -f * // remove all file from staging area

git status // return status of changes in files