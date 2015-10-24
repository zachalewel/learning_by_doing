#!/usr/bin/env ruby

def bob(n)
  return puts "No more bottles of beer on the wall, no more bottles of beer.
  Go to the store and buy some more, 99 bottles of beer on the wall." if n.zero?
  puts "#{(n)} bottles of beer on the wall, #{(n)} bottles of beer.
  Take one down and pass it around, #{(n-1)} bottles of beer on the wall." if n > 2
  puts "#{(n)} bottles of beer on the wall, #{(n)} bottles of beer.
  Take one down and pass it around, #{(n-1)} bottle of beer on the wall." if (n-1) == 1
  puts "#{(n)} bottle of beer on the wall, #{(n)} bottle of beer.
  Take one down and pass it around, #{(n-1)} bottle of beer on the wall." if n == 1
  bob(n-1)
end

bob(99)
