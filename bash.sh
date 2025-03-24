#!/bin/bash
if [ $(($1 + $2)) -eq 12 ]; then
  echo "TEST PASSED"
  exit 0
fi

echo "TEST FAILED"
exit 1
