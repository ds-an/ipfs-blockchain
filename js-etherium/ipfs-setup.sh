#!/bin/sh

if [ ! -d "$HOME/.ipfs/staging/" ]; then
  mkdir -p "$HOME/.ipfs/staging/"
fi

if [ ! -d "$HOME/.ipfs/data/" ]; then
  mkdir -p "$HOME/.ipfs/data/"
fi

export ipfs_staging="$HOME/.ipfs/staging/"
export ipfs_data="$HOME/.ipfs/data/"
