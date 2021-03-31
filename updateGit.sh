#!/bin/sh

mkdir $1
cd $1
mkdir KopoProject
mkdir Machine-Learning
mkdir Regression-Analysis
mkdir Youtube
mkdir Python
mkdir JavaProject
mkdir TeamB
mkdir TeamA
mkdir myFiles

cd KopoProject
git init
git remote add origin https://github.com/minjae1030/KopoProject.git
git pull origin master
cd ..
cd Machine-Learning
git init
git remote add origin https://github.com/minjae1030/Machine-Learning.git
git pull origin master
cd ..
cd Regression-Analysis
git init
git remote add origin https://github.com/minjae1030/Machine-Learning.git
git pull origin master
cd ..
cd Youtube
git init
git remote add origin https://github.com/minjae1030/Youtube.git
git pull origin master
cd ..
cd Python
git init
git remote add origin https://github.com/KyuseokKim/Python.git
git pull origin master
cd ..
cd TeamB
git init
git remote add origin https://github.com/uni0912/TeamB.git
git pull origin main
git branch -u main
cd ..
cd TeamA
git init
git remote add origin https://github.com/sammyc1394/myProject.git
git pull origin main
git branch -u main
cd ..
cd JavaProject
git init
git remote add origin https://github.com/KyuseokKim/JavaProject.git
git pull origin master
cd ..
cd myFiles
git init
git remote add origin https://github.com/KyuseokKim/MyFiles.git
git pull origin main
cd ..
