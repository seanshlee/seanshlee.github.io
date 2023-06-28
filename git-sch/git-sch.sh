Y=$(date +%Y)
M=$(date +%m)
D=$(date +%d)

Ym=$Y-$M
Ymd=$Y-$M-$D
GitRep="seanshlee.github.io"

HomeDir="/home/sehan"
GitDir="$HomeDir/$GitRep"
FileDir="$HomeDir/$GitRep/$Ym"
FileNm="$Ymd".md

mkdir -p $FileDir

echo "### $Ymd" >> $FileDir/$FileNm

cd $GitDir
git add .
git commit -m "commit $FileNm"
git push origin master
