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
Sunny = Store.create(name: 'Sunny')
@store10 = Store.find_by(name: 'Sunny')

puts @store10.save