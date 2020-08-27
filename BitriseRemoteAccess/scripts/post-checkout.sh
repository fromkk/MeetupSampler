#!/bin/sh

CURRENT_BRANCH=`git symbolic-ref --short HEAD`
git fetch -p
exists=`git show-ref remotes/origin/$CURRENT_BRANCH`
if [ -n "$exists" ]; then
    git pull origin $CURRENT_BRANCH
fi

make generate
