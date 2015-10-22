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


# a.each do x
#   puts x
#   unless
#    x % 3 == 0
#     puts "fizz"
#      x % 5 == 0
#       puts "buzz"
#        x % 15 == 0
#         puts "fizzbuzz"
#       end
#     end
#
# a.each { x
#   if (x % 3 == 0) then
#     puts "fizz"
#     if (x % 5 == 0) then
#       puts "buzz"
#       if (x % 15 == 0) then
#         puts "fizzbuzz"
#       end
#       end
#   end
# puts x}


#
# a.each do |aa|
#   if aa % 15 == 0
#     puts "fizzbuzz "
#     if aa % 5 == 0
#       puts "buzz "
#       if aa % 3 == 0
#         puts "fizz "
#       elsif puts
#       end
#     end
#   end
# end

# counter = 1
#
# 100.times do
#   if counter % 15 == 0
#     puts 'FizzBuzz'
#   elsif counter % 5 == 0
#     puts 'Buzz'
#   elsif counter % 3 == 0
#     puts 'Fizz'
#   else
#     puts counter
#   end
#   counter += 1
# end
