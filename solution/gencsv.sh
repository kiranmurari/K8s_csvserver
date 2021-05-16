#!/bin/bash

CSV_FILE=${PWD}/inputFile

for ((i = 0; i < 10; ++i)); do
    index=$i
    sudo echo "$index, $RANDOM" >> ${CSV_FILE}
done

# Copy the needed prometheus configuration file to /tmp/assignment_files/
sudo cp prometheus.yml /tmp/assignment_files/
sudo cp inputFile /tmp/assignment_files/
