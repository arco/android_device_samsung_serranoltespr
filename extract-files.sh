#!/bin/sh

set -e

export DEVICE_COMMON=serrano-common
export DEVICE=serranoltespr
export VENDOR=samsung
./../$DEVICE_COMMON/extract-files.sh $@
