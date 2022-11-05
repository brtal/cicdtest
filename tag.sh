#!/usr/bin/env bash


GITHUB_ACTION=${GITHUB_ACTION:-}

TAG_NAME="tag-$(date +%s)"

echo "Tag: '$TAG_NAME'"

if [ -n "$GITHUB_ACTION" ]; then
    echo "tag_name=$TAG_NAME" >> $GITHUB_OUTPUT
fi
