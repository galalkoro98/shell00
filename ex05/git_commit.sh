#!/bin/bash
# Display the last 5 commit IDs from the current Git repository

git log --format="%H" -n 5

