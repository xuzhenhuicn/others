#! /bin/bash
cp /etc/apt/sources.list /etc/apt/sources.list.bak
echo deb http://old-releases.ubuntu.com/ubuntu lucid main restricted universe multiverse > /etc/apt/sources.list
echo deb http://old-releases.ubuntu.com/ubuntu lucid-updates main restricted universe multiverse >> /etc/apt/sources.list
echo deb http://old-releases.ubuntu.com/ubuntu lucid-backports main restricted universe multiverse >> /etc/apt/sources.list
echo deb http://old-releases.ubuntu.com/ubuntu lucid-security main restricted universe multiverse >> /etc/apt/sources.list
echo deb http://old-releases.ubuntu.com/ubuntu lucid-proposed main restricted universe multiverse >> /etc/apt/sources.list
