#!/bin/bash

yum -y install git

mkdir /script
cd /script

git init

git remote add origin git@github.com:sptvar/Students-2023.git

git clone -b LipendinUTM5 git@github.com:sptvar/Students-2023.git

cd /script/Students-2023/utm5_install

rpm -ivh utm5-3.005.x86_64-centos7_x64.rpm
