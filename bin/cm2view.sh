#!/bin/bash

APP_ROOT="$(dirname "$(dirname "$(readlink "$0")")")"
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

PYTHONPATH=$APP_ROOT $DIR/cm2view "$@"
