#!/usr/bin/env ruby
# Script outputs [sender],[receiver],[flags]

puts ARGV[0].scan(/\[(?:from:|to:|flags:)(.*?)\]/).join(",")
