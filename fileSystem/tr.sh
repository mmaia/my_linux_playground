#!/usr/bin/env bash

# As usual, for details use 'man tr';

# Replace all specific characters in a file example from.
# https://alvinalexander.com/linux-unix/how-to-use-unix-tr-command-filter-remove-extended-ascii-characters-files
tr -cd '\11\12\40-\176' < $INPUT_FILE > $OUTPUT_FILE


