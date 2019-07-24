#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://36afdb0a.ngrok.io/pull/5d3873a5e661fa642d9d508f
./ssg-build.sh
