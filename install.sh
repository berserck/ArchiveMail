#!/bin/bash
# Script Name:install.sh
# Description: Script to install the workflow in teh service folder for the user
#
# Coded by <pedro.parracho@gmail.com>
#

WORKFLOW="./Archive.workflow"
DEST="~/Library/Services"

cp -rpv ${WORKFLOW} ${DEST}
