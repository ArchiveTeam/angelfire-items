#!/bin/bash

sed '$!N;$!N;s/\n/:/g' "$1" | sed -e 's/^/users:/'
