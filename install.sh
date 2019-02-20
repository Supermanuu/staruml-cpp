#!/bin/bash

INSTALLATION_PATH=/home/manu/.config/StarUML/extensions/user/staruml.cplus

rsync -av --progress --exclude="install.sh" --exclude=".git" --exclude="." --exclude=".." . $INSTALLATION_PATH