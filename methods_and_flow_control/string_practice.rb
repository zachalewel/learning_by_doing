#!/usr/bin/env ruby

variable = 'this is a string to practice with'

puts variable.downcase
puts variable.capitalize
puts variable.upcase
puts variable.capitalize.gsub('string', "'string'")
puts "The string 'this is a string to practice with' has #{variable.length} characters"
puts variable.reverse
puts "#{variable.slice('practice ')*3}".insert(26, '!')
