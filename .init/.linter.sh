#!/bin/bash
cd /home/kavia/workspace/code-generation/browser-tic-tac-toe-6726-6735/tic_tac_toe_frontend
npm run lint
ESLINT_EXIT_CODE=$?
if [ $ESLINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

