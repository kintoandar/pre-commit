#!/usr/bin/env bash
set -e

for file_with_path in "$@"; do
  promtool check rules "$file_with_path"
done
