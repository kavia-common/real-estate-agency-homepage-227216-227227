#!/bin/bash
cd /home/kavia/workspace/code-generation/real-estate-agency-homepage-227216-227227/backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

