#!/bin/sh

RANDOM=$(date +%s)
USER=$(whoami)

touch "/nfs/homes/${USER}/Desktop/file${RANDOM}.txt"
