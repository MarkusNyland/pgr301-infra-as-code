#!/bin/sh

export GITHUB_TOKEN="${github_token}"
cd source

git config --global user.email "concourse-ci@localhost"
git config --global user.name "concourse-ci"
git status

git add terraform.tfstate
git commit -m"state change"
