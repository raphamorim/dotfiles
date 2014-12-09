#!/bin/sh

# Variables
PWD=pwd
version=1.0
title="RaphaDotfiles"
gitConfigName="Raphael Amorim"
gitConfigEmail="rapha850@gmail.com"

# MAIN Routine
# > Presentation
echo "$title $version\n"

# > Core, Vim Workflow
sh scripts/core.sh && sh scripts/vim.sh

