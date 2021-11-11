#!/bin/sh
set -e # The script ill stop in the first error

echo "The Dockerfile ENTRYPOINT has been executed!"

export WEB2_COUNTER_MSG="${WEB2_COUNTER_MSG:-carbon based life forms have sensed this website}"

exec "$@"
