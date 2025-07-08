#!/bin/bash
cd /home/kavia/workspace/code-generation/browsertictactoe-69571-f3e7b7a0/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

