#!/bin/bash

username=$(whoami)
datetime=$(date)

echo "Ten Nguoi Dung: $username" > info.txt
echo "Ngay gio hien tai: $datetime" >> info.txt
