#!/usr/bin/env ruby

require 'json'

profiles = `/usr/local/bin/aws-vault list --profiles`.split("\n")
output = { items: profiles.map { |x| { title: x, arg: x}}}
puts output.to_json
