#!/bin/bash
LAST=$(git log -1 -pretty=%B)
git commit --amend -m "new message" -m $LAST
