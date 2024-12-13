#!/bin/bash

# Simulate a flaky task
echo "Running flaky task..."
if [ $((RANDOM % 2)) -eq 0 ]; then
  echo "✅ Task succeeded!"
  exit 0
else
  echo "❌ Task failed!"
  exit 1
fi
