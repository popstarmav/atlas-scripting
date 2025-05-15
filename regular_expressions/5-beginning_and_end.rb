#!/usr/bin/env ruby
def match_pattern(string)
  string.scan(/^h.n$/).join
end

puts match_pattern(ARGV[0]) if ARGV[0]
