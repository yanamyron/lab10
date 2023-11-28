#!/bin/bash

mkdir AAA
cd AAA

mkdir VARA
mkdir VARB
mkdir VARC

cd VARB
mkdir GR1

cd ../VARC
mkdir GR2

echo "Номер групи: 406" > GR1/info.txt
echo "Дата виконання: $(date)" >> GR1/info.txt
echo "Електронна пошта: myron.dayana@gmail.com" > GR1/student_info.txt

echo "Номер групи: 406" > GR2/info.txt
echo "Дата виконання: $(date)" >> GR2/info.txt
echo "Електронна пошта: lg07132015@gmail.com" > GR2/student_info.txt
