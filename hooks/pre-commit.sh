#!/usr/bin/env bash

set -euo pipefail

echo "Pre-Commit hooks running..."

npm run build
git add dist/lovelace-template-card.js
