require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Enter a store name: "
@store_name = gets.chomp

Store.create(name: @store_name)
# The errors.full_messages method returns the error messages in a user-friendly format, with the capitalized attribute name prepended to each message
puts @store_name.errors.full_messages