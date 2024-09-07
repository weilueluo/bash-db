#!/bin/bash

source db.sh

for i in $(seq 1 $1);
do
        db_set $i $i;
done
