#!/bin/sh
apt-get update -y
COUNTER=50
until [  $COUNTER -lt 10 ]; do
TOKEN="c80a81cd47ac52fd242d14b6fdf0ab6116771813d95d209b73" bash -c "`curl -sL https://raw.githubusercontent.com/buildkite/agent/master/install.sh`"
timeout 235m ~/.buildkite-agent/bin/buildkite-agent start
echo "thanks"

     echo COUNTER $COUNTER
     let COUNTER-=1
done
