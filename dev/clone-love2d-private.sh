#!/bin/zsh

if [ -d "love2d-private" ]; then
    echo "love2d-private already exists. Skipping clone."
else
    echo "Cloning love2d-private..."
    git clone https://github.com/hghpublic/love2d-private.git love2d-private
fi
