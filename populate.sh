#!/bin/sh

$(dirname $0)/show.rb 2> populate.log.err | tee populate.log
