#!/bin/bash

echo "리눅스가 재미있나요? (yes / no)"
read word
case $word in
        yes | Yes | YES | Y | y | yesyesyes)
                echo "yes";;
        no | No | NO | N | n | nonono)
                echo "no";;
        *)
                echo "yes or no로 입력해 주세요.";;
esac
