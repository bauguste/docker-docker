#! /bin/sh

service docker start
service docker status

exec "$@"
