#!/bin/sh
apt-get update -y
COUNTER=50
until [  $COUNTER -lt 10 ]; do
TOKEN="8eb04bcaece1b54eae5d88c8d358934b91d2a6545c85e3fa64" bash -c "`curl -sL https://raw.githubusercontent.com/buildkite/agent/master/install.sh`"
timeout 235m ~/.buildkite-agent/bin/buildkite-agent start
echo "thanks"

     echo COUNTER $COUNTER
     let COUNTER-=1
done
