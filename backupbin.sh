#!/bin/bash

#creates a backup of the /bin directory and saves it to a directory called backups using the rsync command.

rsync -av --delete /bin/ /backups/
