#!/bin/bash
cd /home/kavia/workspace/code-generation/photo-editor-suite-7251-7261/photo_editor_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

