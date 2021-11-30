#!/bin/bash

Func () {
        echo "함수 안으로 들어 왔음"
        org="ls"
        res="ls -l"
        eval $org
        eval $res
}

echo "프로그램을 시작합니다."
Func
echo "프로그램을 종료합니다."
