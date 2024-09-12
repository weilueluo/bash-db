#!/bin/bash

source db.sh

for i in $(seq 1 $1)
do
  db_get $i > /dev/null;
done
