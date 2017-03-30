#!/bin/bash

if [ "$1" == "" ];
 then echo "error: no arguments found";
  exit;
fi

mensagem=$1
echo -e "\nString original: $mensagem\n"