#!/usr/bin/env ruby

a = (1..100).to_a

a.collect! { |x|
  if x % 15 == 0
    puts "FizzBuzz"
  elsif x % 5 == 0
    puts "Buzz"
  elsif x % 3 == 0
    puts "Fizz"
  else
    puts x
  end }
