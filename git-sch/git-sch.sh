GitRep="seanshlee.github.io"

HomeDir="/home/sehan"
Repo_path="$HomeDir/$GitRep"

Web_root=/usr/share/nginx/html

cd $Repo_path
git fetch --all
git reset --hard origin/main

cp -R $Repo_path/* $Web_root

service nginx1 restart



