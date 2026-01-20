#!/bin/sh
bundle update --all
cp -f Gemfile* ./dev/
cp -f Gemfile* ./dev-mysql8/
cp -f Gemfile* ./dev-no-entrypoint/
cp -f Gemfile* ./mysql8-client/
cd postgres
bundle update --all
cp -f Gemfile* ../dev-postgres/
cd ..
bundle outdated --strict

# gc -m "Update gems"
