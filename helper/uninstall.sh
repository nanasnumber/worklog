#!/bin/bash

# Script to install program
PROGRAM_NAME="worklog"

BIN_PATH="/usr/local/bin"
USER_HOME=$HOME
PROGRAM_DIR=".${PROGRAM_NAME}";
DATA_PATH=$USER_HOME/$PROGRAM_DIR;

echo "Uninstalling ${PROGRAM_NAME} from $BIN_PATH...";

sudo rm $BIN_PATH/$PROGRAM_NAME;

echo "${PROGRAM_NAME} uninstalled!"


