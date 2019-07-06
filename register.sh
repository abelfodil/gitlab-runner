#!/bin/bash

gitlab-runner unregister --all-runners

gitlab-runner register \
  --non-interactive \
  --url "$COORDINATOR_URL" \
  --registration-token "$REGISTRATION_TOKEN" \
  --executor "docker" \
  --docker-image alpine:latest \
  --description "$DESCRIPTION" \
  --tag-list "$TAG_LIST" \
  --run-untagged="true" \
  --locked="true" \
  --access-level="not_protected"
