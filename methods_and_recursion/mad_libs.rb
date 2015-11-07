#!/usr/bin/env ruby

def ask_question(question)
  print "#{question} "
  gets.chomp
end

adj1 = ask_question('Give me an adjective ')
adj2 = ask_question('Give me another adjective ')
noun1 = ask_question('Give me a noun ')
noun2 = ask_question('Give me another noun ')
noun3 = ask_question('Give me a plural noun ')
game = ask_question('Give me a game ')
noun4 = ask_question('Give me another plural noun ')
verb1 = ask_question('Give me a verb ending in `ing` ')
verb2 = ask_question('Give me another verb ending in `ing` ')
noun5 = ask_question('Give me another plural noun ')
verb3 = ask_question('Give me another verb ending in `ing` ')
noun6 = ask_question('Give me another noun ')
plant = ask_question('Give me a plant ')
part_of_the_body = ask_question('Give me a part of the body ')
place = ask_question('Give me a place ')
verb4 = ask_question('Give me another verb ending in `ing` ')
adj4 = ask_question('Give me another adjective ')
number = ask_question('Give me a number ')
noun7 = ask_question('Give me another plural noun ')

puts "
A vacation is when you take a trip to some #{adj1} place
with your #{adj2} family. Usually you go to some place
that is near a/an #{noun1} or up on a/an #{noun2}.
A good vacation place is one where you can ride #{noun3}
or play #{game} or go hunting for #{noun4}. I like
to spend my time #{verb1} or #{verb2}.
When parents go on a vacation, they spend their time eating
three #{noun5} a day, and fathers play golf, and mothers
sit around #{verb3}. Last summer, my little brother
fell in a/an #{noun6} and got poison #{plant} all
over his #{part_of_the_body}. My family is going to go to (the)
#{place}, and I will practice #{verb4}. Parents
need vacations more than kids because parents are always very
#{adj4} and because they have to work #{number}
hours every day all year making enough #{noun7} to pay
for the vacation."
