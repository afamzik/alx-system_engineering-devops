#!/usr/bin/env ruby
# Matches a 10 digit phone number "4155049898"
# does so without spaces or dashes

puts ARGV[0].scan(/^[0-9]{10}$/).join
