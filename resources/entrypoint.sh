#!/bin/sh
set -e -x

# Launching confd to generate templates
confd -onetime -backend env

# Launching java
java \
  -javaagent:/opt/pinpoint/pinpoint-agent/pinpoint-bootstrap-${PINPOINTAGENT_VERSION}.jar \
  -Dpinpoint.agentId=$(printf $HOSTNAME |tail -c 24) \
  -Dpinpoint.applicationName=${APPLICATION}-${ENV} \
  $@
