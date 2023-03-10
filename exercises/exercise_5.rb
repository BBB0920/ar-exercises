require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts "Total revenue for all the stores is: $#{Store.sum(:annual_revenue)}."
puts "Average revenue for a store is: $#{Store.average(:annual_revenue)}."

puts "There are #{Store.where(annual_revenue: 1000000..).count} stores that make over $1M or more in annual sales."