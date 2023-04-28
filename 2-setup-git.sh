#!/bin/bash

git config --global user.name "ket.rivers"
git config --global user.email "ket.rivers@proton.me"

# To save username and password do:
git config --global credential.helper store
# After the next git push/pull, after you enter user name and password
# the credentials will be saved localy -- in plain text -- so be warned!!!
