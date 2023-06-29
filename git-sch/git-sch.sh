GitRep="seanshlee.github.io"

HomeDir="/home/sehan"
Repo_path="$HomeDir/$GitRep"

Web_root=/usr/local/apache2/htdocs/

cd $Repo_path
git pull

cp -R $Repo_path/* $Web_root

service my-apache-app  restart



