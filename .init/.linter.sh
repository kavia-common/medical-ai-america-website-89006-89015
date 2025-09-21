#!/bin/bash
cd /home/kavia/workspace/code-generation/medical-ai-america-website-89006-89015/frontend_reactjs
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

