#!/usr/bin/env ruby
# This script matchs 10 phone numbers digits
puts ARGV[0].scan(/^[0-9]{10}\z/).join
