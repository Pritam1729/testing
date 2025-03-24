#!/bin/bash

if [ "$1" -lt 11 ]; then
  echo "TEST PASSED"
  exit 0
fi

echo "TEST FAILED"
exit 1
