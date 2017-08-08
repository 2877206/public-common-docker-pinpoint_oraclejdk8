#!/bin/sh
set -e -x

# Launching confd to generate templates
confd -onetime -backend env

# Launching java
java \
  -javaagent:/opt/pinpoint/pinpoint-agent/pinpoint-bootstrap-${PINPOINT_AGENT_VERSION}.jar \
  $@
