FROM nginx:alpine
LABEL maintainer="Jessica Repka <jr358@duke.edu>"

LABEL name "enterprise"
LABEL version "1.0"
LABEL release "0"
LABEL Summary "Cisco Upgrade Hub"
LABEL Description "Cisco Upgrade Hub for networking"

COPY images/ /usr/share/nginx/html/images
COPY images/index.html /usr/share/nginx/html

# Curl for healthcheck
RUN apk add --no-cache curl

HEALTHCHECK CMD curl -k --fail http://localhost || exit 1
