#!/bin/bash

# Checks if the content name is provided
if [ -z "$1" ]; then
  echo "Use: ./create-content.sh <content-name>"
  exit 1
fi

# Content name
CONTENT_NAME=$1

# Create file .en.md
hugo new content "content/posts/${CONTENT_NAME}.en.md"

# Create file .br.md
hugo new content "content/posts/${CONTENT_NAME}.br.md"

echo "Files created:"
echo "- content/posts/${CONTENT_NAME}.en.md"
echo "- content/posts/${CONTENT_NAME}.br.md"