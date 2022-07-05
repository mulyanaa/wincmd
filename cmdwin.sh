echo on
echo [  >outputapi.json 
echo off 
for /f  %G in (param.txt) do (  echo on & echo , & echo off )>> outputapi.json;
echo on 
echo ] >> outputapi.json  


