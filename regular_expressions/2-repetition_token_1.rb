#!/usr/bin/env ruby
def match_repetition(string)
  string.scan(/hb?tn/).join
end

puts match_repetition(ARGV[0]) if ARGV[0]
