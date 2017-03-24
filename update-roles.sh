#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ansible-galaxy install -f -p ${DIR}/roles/ -r ${DIR}/requirements.yml
