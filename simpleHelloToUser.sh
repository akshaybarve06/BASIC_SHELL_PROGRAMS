#!/bin/bash -x

# @ Purpose : Print Hello To User
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 29-02-2020 / Saturday

# We can Do it in two ways
# Take Username OR also by reading USER of system

read -p "Enter Your Name " username

echo Hello $username

echo "Default System User"

echo Hello $USER

