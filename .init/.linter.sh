#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactrack-69992-6ca438c6/tic_tac_toe_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

