#!/bin/bash
ls -lah
chown rstudio:rstudio RStudio
ls -lah
cd /home/rstudio
export GIT_COMMITTER_NAME=anonymous
export GIT_COMMITTER_EMAIL=anon@localhost

git clone https://github.com/balazsan/RStudio


# pip install ipython --upgrade
# pip install xgboost scikit-image graphviz
