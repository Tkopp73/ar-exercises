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

@store1.employees.create(first_name: "Tom", last_name: "Jones", hourly_rate: 60)
@store2.employees.create(first_name: "Tommy", last_name: "Jones", hourly_rate: 60)
@store1.employees.create(first_name: "Jon", last_name: "Jones", hourly_rate: 60)
@store2.employees.create(first_name: "Anderson", last_name: "Silva", hourly_rate: 60)
@store1.employees.create(first_name: "BJ", last_name: "Penn", hourly_rate: 60)
@store2.employees.create(first_name: "George", last_name: "ST. Pierre", hourly_rate: 60)
@store1.employees.create(first_name: "Harry", last_name: "Potter", hourly_rate: 60)
@store2.employees.create(first_name: "Tom", last_name: "Riddle", hourly_rate: 60)
@store1.employees.create(first_name: "Frodo", last_name: "Baggins", hourly_rate: 60)
@store2.employees.create(first_name: "Legolas", last_name: "Greenleaf", hourly_rate: 60)

