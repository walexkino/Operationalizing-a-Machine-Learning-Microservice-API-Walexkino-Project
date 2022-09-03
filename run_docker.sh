#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag

docker build --tag=finalproject .

# Step 2: 
# List docker images

docker image list

# Step 3: 
# Run flask app and exposing it from port 80 to port 8000

docker run -p 8000:80 finalproject

#