#!/usr/bin/env ruby
# Ruby script that use regex to match only capital letters
puts ARGV[0].scan(/[A-Z]/).join
