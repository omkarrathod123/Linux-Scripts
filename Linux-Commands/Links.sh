#!/bin/bash
#Following Shell Script is example of Demostration of Links

sudo apt-get update -y
git clone "https://github.com/omkarrathod123/Linux-Scripts.git"
ls -l
tar -czvf Linux-Script.tar.gz Linux-Scripts
ls -l
ln Linux-Scripts hardlink_to_scripts
ln -s Linux-Scripts symlink_to_scripts
ls -l
mkdir test
cp Linux-Script.tar.gz test/
cd test
tar -xzvf Linux-Script.tar.gz LinuxCmd
ls -l