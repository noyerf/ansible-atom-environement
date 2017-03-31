#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ansible-playbook singlenode.yml
    --extra-vars="@sites/099_localVagrant-prod.json" \
    --verbose