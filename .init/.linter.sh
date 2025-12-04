#!/bin/bash
cd /home/kavia/workspace/code-generation/vizai-insights-dashboard-40603-40640/vizai_dashboard_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

