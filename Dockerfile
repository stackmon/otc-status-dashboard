# start by pulling the python image
FROM quay.io/opentelekomcloud/stackmon-status-dashboard:change_35_latest

# copy the requirements file into the image
COPY ./app /app/app
