#!/bin/sh

TMP_FILE="/tmp/99-reportportal.conf"
FILE="/etc/sysctl.d/99-reportportal.conf"
CONTENT="vm.max_map_count=262144"

echo "$CONTENT" > "$TMP_FILE"
sudo mv "$TMP_FILE" "$FILE"

# Why so complex and not just "echo"? Well, for some reason it does not work that way.
