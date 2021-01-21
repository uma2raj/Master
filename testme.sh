#!/bin/sh
echo "Here I am in shell"


 echo "pwd"
 pwd
 dir=testme1
 export dir
 if [ ! -d $dir ] 
 then 
	 echo "$dir doesnot exist"
	 mkdir -p $dir
 else 
	 echo "$dir already exists"
 fi 	
