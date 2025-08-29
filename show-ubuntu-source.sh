#!/bin/bash

# echo "=== Ubuntu System Information ==="
# lsb_release -a

# echo -e "\n=== OS Release Info ==="
# cat /etc/os-release

# echo -e "\n=== System Version ==="
# uname -a

echo -e "\n=== Available Package Sources ==="
cat /etc/apt/sources.list

echo -e "\n=== Additional Sources ==="
if [ -d /etc/apt/sources.list.d ]; then
  ls -la /etc/apt/sources.list.d/
  for file in /etc/apt/sources.list.d/*; do
    echo "--- $file ---"
    if [ -f "$file" ]; then
      cat "$file" || echo "Could not read $file"
    fi
  done
fi

# echo -e "\n=== Package Cache Info ==="
# apt list --installed | head -20

# echo -e "\n=== Available Updates ==="
# apt list --upgradable | head -10