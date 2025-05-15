#!/usr/bin/env ruby
def match_repetition(string)
  string.scan(/hbt{2,5}n/).join
end

puts match_repetition(ARGV[0]) if ARGV[0]
