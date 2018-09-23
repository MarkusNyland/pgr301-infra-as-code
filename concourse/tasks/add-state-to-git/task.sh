#!/bin/sh

export GITHUB_TOKEN="${github_token}"
cd terraform
git add terraform.tfstate
git commit -m"state change"
