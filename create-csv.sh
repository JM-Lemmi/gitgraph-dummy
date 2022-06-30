#! /bin/bash

# this parses the git log as csv with date, short commit hash, anziegename, email
git log --reverse --branches=* --pretty=format:"%ad,%h,%an,%ae" > gitlog.csv
