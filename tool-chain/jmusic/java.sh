#!/bin/sh
CUR_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
java -Xss100M -cp *:"$CUR_DIR" $@
