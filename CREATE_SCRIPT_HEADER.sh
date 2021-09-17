#!/usr/bin/bash

#-------------------------------------------------------------------------
#
# NAME          : CREATE_SCRIPT_HEADER.sh
#
# AUTHOR        : Mike Nixon
#
# VERSION       : 1.0B
#
# COPYRIGHT     :
#
# DATE          : 17-Sept-2021
#
# DESCRIPTION   : Create a default script header
#               : 
#               :
#
#-------------------------------------------------------------------------
#
# CHANGES       :
#
# 17-Sept-2021  : MN  : Force Uppercase Directories and Filenames
#
#-------------------------------------------------------------------------

# DEBUG
# set -x          # Standard debug
# trap read debug # Debug with step through

clear

__BREAK="#------------------------------------------------------------------------------------"
__HASH="#"
__CHANGES="# CHANGES       :"
__DATE=$( date +d%-%m-%y )
__COPYRIGHT="<change to your company> $( date +%Y )"
__DEBUG="# DEBUG
# set -x          # Standard debug
# trap read debug # Debug with step through"
__HOME="<Scripts home directory>"
