#!/usr/bin/bash

read -p "Enter a letter: " letter

case $letter in
      "A")
            echo 'titit'
            ;;
      "C" | "D")
            echo 'kiwkiw'
            ;;
      *)
            echo 'default'
            ;;
esac
