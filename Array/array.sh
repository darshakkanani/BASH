#! /bin/bash

os=('ubuntu' 'windows' 'mac')
os[0]="kali"

unset os[0]

echo "${os[0]}"
echo "${os[@]}"
echo "${!os[@]}"
echo "${#os[@]}"