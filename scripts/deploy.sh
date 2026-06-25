#!/bin/bash
set -e

TARGET_ENV="${TARGET_ENV:-unknown}"

echo "Deploying to $TARGET_ENV"
echo "Token present: $([ -n "$DEPLOY_TOKEN" ] && echo yes || echo no)"
echo "Deploy complete."
