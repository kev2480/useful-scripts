#!/usr/bin/env bash
# Make sure you have the VSCode and ST command line tools already installed!
path=${1-.};

echo "Opening VSCode and SourceTree";
code $path && stree $path;