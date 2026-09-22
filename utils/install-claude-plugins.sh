#!/bin/sh
set -eu
command -v claude >/dev/null 2>&1 || exit 0

claude plugin marketplace add anthropics/claude-plugins-official || true

for p in code-review frontend-design figma superpowers playwright \
         security-guidance pr-review-toolkit linear pyright-lsp; do
    claude plugin install -y --scope user "$p@claude-plugins-official" || true
done
