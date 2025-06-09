#!/bin/sh
cd /app
exec /app/jbr/bin/java -jar Murglar-*.jar "$@"
