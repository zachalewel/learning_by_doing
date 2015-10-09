#!/usr/bin/env ruby

counter = 1

100.times do
  if counter % 15 == 0
    puts 'FizzBuzz'
  elsif counter % 5 == 0
    puts 'Buzz'
  elsif counter % 3 == 0
    puts 'Fizz'
  else
    puts counter
  end
  counter += 1
end
