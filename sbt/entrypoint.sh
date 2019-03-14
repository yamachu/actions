#!/bin/sh

sh -c "cd ${BUILD_SBT_PATH:-${GITHUB_WORKSPACE}} && sbt $*"
