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
user_store_name = gets.chomp
puts Store.count
user_store = Store.create(name: user_store_name)
puts user_store.errors.full_messages
