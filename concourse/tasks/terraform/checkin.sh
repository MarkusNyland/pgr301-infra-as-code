#!/bin/sh
find .
git add sorce/terraform.tfstate
git config --global user.email "concourse-ci@localhost"
git config --global user.name "concourse-ci"
git status

set +e
git commit -m ":airplane: Terraform state."
set -e