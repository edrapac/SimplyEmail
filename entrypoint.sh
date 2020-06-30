#!/bin/bash
set -eou pipefail
./SimplyEmail.py
exec "$@"