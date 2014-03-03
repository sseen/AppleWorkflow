#!/bin/sh

current_path=${PWD}
intDoChange=1;

echo "$current_path"

for filename in *
do
echo "$filename"
if [ "$filename" = "ico57.png" ]; then
echo "$intDoChange"
newName=`echo $filename|sed -n  's/ico57/icon/p'`
intDoChange=1;
elif [ "$filename" = "ico114.png" ]; then
newName="icon@2x.png"
intDoChange=1;
elif [ "$filename" = "ico120.png" ]; then
newName="icon120@2x.png"
intDoChange=1;
elif [ "$filename" = "page_inner_loading_bg.png" ]; then
newName="loading_bg@2x.png"
intDoChange=1;
elif [ "$filename" = "login_logo.png" ]; then
newName="login_logo@2x.png"
intDoChange=1;
elif [ "$filename" = "loading_01.png" ]; then
newName="Default@2x.png"
intDoChange=1;
elif [ "$filename" = "loading.png" ]; then
newName="Default-568h@2x.png"
intDoChange=1;
else
intDoChange=0;
fi

if [ $intDoChange -eq 1 ]; then 
mv $filename $newName
fi
done
