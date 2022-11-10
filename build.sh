#!/bin/bash
source /opt/buildpiper/shell-functions/functions.sh
source /opt/buildpiper/shell-functions/log-functions.sh

echo "I'll create/update RDS whose properties are available"
# at [$WORKSPACE] and have mounted at [$CODEBASE_DIR]"
sleep  $SLEEP_DURATION