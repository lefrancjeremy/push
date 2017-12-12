#/bin/bash

git add .
echo "\033[31mVotre message de commit est :\033[0m"
read msg
git commit -am "$msg"
git push origin master
git push
echo "\033[34mCommit => ok\033[0m"

exit 0
