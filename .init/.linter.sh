#!/bin/bash
cd /tmp/kavia/workspace/code-generation/fittrack-pro-643554-644244/mobile_app_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

