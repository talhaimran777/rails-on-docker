#! /bin/sh

# If database exists, migrate. Otherweise setup (create and seed)
bundle exec rails db:prepare && echo "Database is ready!"
