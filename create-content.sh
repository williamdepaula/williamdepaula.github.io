#!/bin/bash

# Checks if the content name is provided
if [ -z "$1" ]; then
  echo 'Use: ./create-content.sh "<content-name>"'
  exit 1
fi

# Content name
CONTENT_NAME=$1

# Function to normalize the content name
normalize_name() {
  echo "$1" | tr '[:upper:]' '[:lower:]' | tr -s ' ' '-' | tr -cd '[:alnum:]-'
}

# Normalize the content name
NORMALIZED_NAME=$(normalize_name "$CONTENT_NAME")

# Create file .en.md
hugo new content "content/posts/${NORMALIZED_NAME}.en.md"

# Create file .br.md
hugo new content "content/posts/${NORMALIZED_NAME}.br.md"

echo "Files created:"
echo "- content/posts/${NORMALIZED_NAME}.en.md"
echo "- content/posts/${NORMALIZED_NAME}.br.md"