#!/bin/sh

export GITHIB_ACCESS_TOKEN=$github_token
cd source

terraform init
terraform apply -refresh=true -auto-approve=true
# Fails if there is no output (which is not really a failure)
set +e
terraform output -json > ${DIR}/terraform/output.json
set -e
