#!/usr/bin/env bash
set -eux
export JUPYTER_PACKAGING_SKIP_NPM=1
${PYTHON} -m pip install . -vv --no-deps --no-build-isolation
