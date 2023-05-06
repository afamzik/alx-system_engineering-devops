#!/usr/bin/env ruby
# Match "hbtn, hbttn, hbtttn, hbttttn" but does not match "hbn"

puts ARGV[0].scan(/hbt+n/).join
