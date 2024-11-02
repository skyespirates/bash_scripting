#!/usr/bin/bash

var="hell"

if [[ "hello" == $var ]]
then
      echo $var
      temp=${var:0:4}
      echo "welcom to $temp"
elif [[ "hell" == $var ]]
then
      echo "kiwkiw"
      echo `date`
      echo "naise"
else
      echo "titit"
fi