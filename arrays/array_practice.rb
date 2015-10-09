#!/usr/bin/env ruby

array = [1,2,3,4,5,6,7,8,9,10]

print "#{array.join('...')}...\n"
print "T-#{array.reverse.join(', ')}...  BLASTOFF!\n"
print "The last element is #{array.last}\n"
print "The first element is #{array.first}\n"
print "The third element is #{array[2]}\n"
print "The element with an index of 3 is #{array[3]}\n"
print "The second from last element is #{array.at(-2)}\n"
print "The first four elements are '#{array.take(4).join(', ')}'\n"
array.slice!(4..6)
print "If we delete 5, 6 and 7 from the array, we're left with [#{array.join(',')}]\n"
print "If we add 5 at the beginning of the array, we're left with [#{array.unshift(5).join(',')}]\n"
print "If we add 6 at the end of the array, we're left with [#{array.push(6).join(',')}]\n"
array.slice!(0..5)
print "Only the elements #{array.first(2)} are > 8.\n"
array.clear
print "If we remove all the elements, then the length of the array is #{array.length}\n"
