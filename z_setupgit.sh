#!/usr/bin/env bash


# verifed from gpg
git config --local user.signingkey "BharatOS@outlook.com"
git config --local commit.gpgsign true  ## verify commits
# git config --local tag.gpgsign true   ## verify tags

# commit from user
git config --local user.name  "BharatOS"
git config --local user.email "BharatOS@outlook.com"
