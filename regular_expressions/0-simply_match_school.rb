#!/usr/bin/env ruby
def match_school(string)
  string.scan(/School/).join
end

puts match_school(ARGV[0]) if ARGV[0]
