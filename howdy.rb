require "active_support/all"

pp 1.ordinalize
pp "table".pluralize

my_string = "Hello World!"
pp my_string 

require "./goodbye.rb"

pp "What's your name?"

their_name = gets.chomp

puts "Hello, " + their_name + "!"
