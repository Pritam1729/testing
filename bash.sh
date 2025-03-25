#!/bin/bash
# if [ $(($1 + $2)) -eq 12 ]; then
#   echo "TEST PASSED"
#   exit 0
# fi
if [ $(($1 + $2)) -eq 13 ]; then
  echo "TEST PASSE"
  exit 0
fi

echo "SOME THIN IS WRON"
echo "TEST FAILED"
exit 1
