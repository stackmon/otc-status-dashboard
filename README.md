# Open Telekom Cloud Status Dashboard

This repository is just a place holder for the CloudMon status dashboard
customizations. It produces new container image with overridden templates and
certain static files

It is possible to do a limited local development (or better to say testing)
using 2 scripts

## prepare.sh

This script merges content of the git submodule (just for
convinience and can be manually updated or switched branch) and the overload
under the wrk directory. Additionally sqlite DB is intialized.

## run.sh

This script just runs flask from the wrk folder to test how the status
dashboard is looking like.
