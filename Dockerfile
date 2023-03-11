# start by pulling the python image
FROM quay.io/opentelekomcloud/stackmon-status-dashboard:change_7_latest

# copy the requirements file into the image
COPY ./app /app/
