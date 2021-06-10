#!/usr/bin/env bash
set -e

for file_with_path in "$@"; do
  promtool check config "$file_with_path"
done
