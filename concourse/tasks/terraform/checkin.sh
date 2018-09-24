#!/bin/sh
git status
git config --global user.email "concourse-ci@localhost"
git config --global user.name "concourse-ci"

set +e
git commit -m ":airplane: Terraform state."
set -e