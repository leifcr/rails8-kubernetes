#!/bin/bash
# Note: GitLab Auto DevOps sets no args, so the default is the image's CMD / rails server
set -e
echo "Rails 8 docker image entrypoint running: $*"
case "$1" in
  bundle|/bin/bash|/bin/sh|bash|sh)
    exec "$@";;
  thrust|bin/thrust|./bin/thrust|puma|rails|rake|rspec|sidekiq|irb|pry|rackup|yarn|shakapacker|bin/shakapacker|./bin/shakapacker|bin/shakapacker-dev-server|./bin/shakapacker-dev-server|guard|thor|annotate)
    exec bundle exec "$@";;
  "")
    exec bundle exec rails server;;
  *)
    echo "Unknown command '$1', starting rails server" >&2
    exec bundle exec rails server;;
esac