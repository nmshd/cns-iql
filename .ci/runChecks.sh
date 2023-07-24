#!/usr/bin/env bash
set -ex

npm run lint
npx license-check
npx better-npm-audit audit
