#!/bin/bash

for ShellScript in $(ls)
do

ext=${ShellScripts##\.}
case "$ext" in
java)   echo "$shellscript: Java source file"
        ;;
o)      echo "$shellscript: object file"
        ;; 
sh)     echo "$shellscript: shell script"
        ;;
txt)    echo "$shellscript: Text file"
        ;;
*)      echo "$shellscript: Not processed"
        ;;
esac
done
