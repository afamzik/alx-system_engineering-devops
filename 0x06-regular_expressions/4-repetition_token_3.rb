#!/usr/bin/env ruby
# Match "hbn, hbtn, hbtttttn" but not "hbon"

puts ARGV[0].scan(/hbt*n/).join
