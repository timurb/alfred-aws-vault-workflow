#!/bin/sh

/usr/local/bin/aws-vault login --duration=12h $1 > login.log 2> login.log.err
