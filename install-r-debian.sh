#!/bin/bash

sudo apt-get update
sudo apt-get install r-cran-rjava r-cran-xml openjdk-11-jdk-headless libxml2-dev

echo "After this script, make following env vars visible on your machine:"
echo "export R_HOME=\"/usr/lib/R\"; export R_LIBS_USER=\"/usr/lib/R/site-library\";"

exit 0
