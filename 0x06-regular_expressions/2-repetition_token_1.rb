#!/usr/bin/env ruby
# Match "hbtn, htn" but doesn't match "hbbtn"

puts ARGV[0].scan(/hb?tn/).join
