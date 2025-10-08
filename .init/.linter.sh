#!/bin/bash
cd /home/kavia/workspace/code-generation/sitecorex-web-application-31402-31137/sitecorex_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

