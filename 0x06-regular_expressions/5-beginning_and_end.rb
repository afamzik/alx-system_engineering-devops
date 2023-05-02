#!/usr/bin/env ruby
# Matches a string that starts with "h" and ends with "n" 
# does so with single char

puts ARGV[0].scan(/h.n/).join
