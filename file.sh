#!/bin/bash
# Demostration of basic file commands in linux

touch test.txt  # touch commands used to create file.
file test.txt #file commands determines type of file.
pwd
mkdir Test
cp test.txt /Test/
cd Test
pwd
echo"$?"
<<'COMMENT'
File Permissions-

All the three owners (user owner, group, others) in the Linux system have three types of permissions defined. Nine characters denotes the three types of permissions.

1. Read (r) : The read permission allows you to open and read the content of a file. But you can’t do any editing or modification in the file.
2. Write (w) : The write permission allows you to edit, remove or rename a file. For instance, if a file is present in a directory, and write permission is set on the file but not on the directory, then you can edit the content of the file but can’t remove, or rename it.
3. Execute (x): In Unix type system, you can’t run or execute a program unless execute permission is set.But in Windows, there is no such permission available.
