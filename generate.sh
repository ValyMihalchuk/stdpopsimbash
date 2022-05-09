#!/usr/bin/env bash
while read -r line; do stdpopsim DroMel -g ComeronCrossover_dm6 -c "$line" -o "$line".ts -d OutOfAfrica_2L06 4 4; done
