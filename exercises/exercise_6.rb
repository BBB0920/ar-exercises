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
@store1.employees.create(first_name: "Brad", last_name: "Williams", hourly_rate: 68)
@store1.employees.create(first_name: "Dan", last_name: "Smith", hourly_rate: 47)
@store1.employees.create(first_name: "Steve", last_name: "Everyman", hourly_rate: 59)
@store2.employees.create(first_name: "Lewis", last_name: "Litt", hourly_rate: 39)
@store2.employees.create(first_name: "Sam", last_name: "Greyson", hourly_rate: 99)
@store2.employees.create(first_name: "David", last_name: "Bologna", hourly_rate: 89)