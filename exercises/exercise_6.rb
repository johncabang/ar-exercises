require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Sherlock", last_name: "Holmes", hourly_rate: 10)
@store1.employees.create(first_name: "John", last_name: "Watson", hourly_rate: 50)
@store2.employees.create(first_name: "Jim", last_name: "Moriarty", hourly_rate: 60)
@store2.employees.create(first_name: "Elona", last_name: "Holmes", hourly_rate: 80)
@store2.employees.create(first_name: "Mycroft", last_name: "Holmes", hourly_rate: 20)