#!/usr/bin/env bash


TAG_NAME="tag-$(date +%s)"

echo "Tag: '$TAG_NAME'"

if [ ! -n $GITHUB_OUTPUT ]; then
    echo "tag_name=$TAG_NAME" >> $GITHUB_OUTPUT
fi
