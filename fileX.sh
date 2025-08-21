#!/bin/sh

RANDOM=$(date +%s)
USER=$(whoami)

touch "/home/${USER}/Desktop/.file${RANDOM}.txt"
