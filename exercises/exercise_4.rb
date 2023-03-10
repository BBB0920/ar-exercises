require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

store4 = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
store5 = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
store6 = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

# users = User.where(name: 'David', occupation: 'Code Artist').order(created_at: :desc)

@mens_stores = Store.where(mens_apparel: true, womens_apparel: false)
for men_store in @mens_stores 
  puts "#{men_store.name} generates $#{men_store.annual_revenue} per year."
end

@women_stores = Store.where(mens_apparel: false, womens_apparel: true, annual_revenue: 0..1000000)
for women_store in @women_stores
  puts "#{women_store.name} generates $#{women_store.annual_revenue} per year."
end