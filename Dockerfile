# start by pulling the python image
FROM quay.io/stackmon/status-dashboard:change_63_latest

# copy the requirements file into the image
COPY ./app /app/app
