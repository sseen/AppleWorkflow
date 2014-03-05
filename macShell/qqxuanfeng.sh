#!/bin/sh

current_path=${PWD}
intDoChange=1;

if [1 eq 2] ;then
rm anhphs2.exe.tdl
rm LibreOfficeDev_4.2.0.0.beta1_Win_x86.msi.tdl
rm setup-x86_64.exe.tdl
rm Dropbox\ 2.6.2.exe.tdl


rm anhphs2.exe.tdl.qrs
rm LibreOfficeDev_4.2.0.0.beta1_Win_x86.msi.tdl.qrs
rm setup-x86_64.exe.tdl.qrs
rm Dropbox\ 2.6.2.exe.tdl.qrs

rm anhphs2.qud.cfg
rm LibreOfficeDev_4.2.0.0.beta1_Win_x86.qud.cfg
rm setup-x86_64.qud.cfg
rm Dropbox\ 2.6.2.qud.cfg
fi

rm *.tdl
rm *.qrs
rm *.cfg

mv anhphs2\(1\).exe.ssn1 anhphs2\(1\).exe.tdl
mv LibreOfficeDev_4.2.0.0.beta1_Win_x86.msi.ssn2 LibreOfficeDev_4.2.0.0.beta1_Win_x86.msi.tdl
mv setup-x86_64.exe.ssn3 setup-x86_64.exe.tdl
mv Dropbox\ 2.6.2\(1\).exe.ssn4 Dropbox\ 2.6.2\(1\).exe.tdl

if [ $intDoChange -eq 1 ] ; then
echo "ooo"
intDoChange=0
fi
if [ $intDoChange ] ; then
echo "ooo"
fi

