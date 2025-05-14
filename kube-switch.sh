#!/bin/bash

# kube-switch: Interactive fuzzy search-based Kubernetes context switcher
# Author: Sai Charan

set -e

if ! command -v fzf &> /dev/null; then
  echo "❌ fzf is not installed. Install it from https://github.com/junegunn/fzf"
  exit 1
fi

echo "🔄 Loading Kubernetes contexts..."
CTX=$(kubectl config get-contexts --no-headers -o name | fzf --prompt="🔍 Select context: ")

if [ -n "$CTX" ]; then
  kubectl config use-context "$CTX"
  echo "✅ Switched to context: $CTX"
else
  echo "❌ No context selected."
  exit 1
fi