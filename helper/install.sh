#!/bin/bash

# Script to install program
PROGRAM_NAME="worklog"

BIN_PATH="/usr/local/bin"
USER_HOME=$HOME;
PROGRAM_DIR=".${PROGRAM_NAME}";
DATA_PATH=$USER_HOME/$PROGRAM_DIR;

echo "Installing ${PROGRAM_NAME} to $BIN_PATH...";

mkdir $DATA_PATH;

sudo cp ./bin/${PROGRAM_NAME} $BIN_PATH;

echo "${PROGRAM_NAME} installed!"


