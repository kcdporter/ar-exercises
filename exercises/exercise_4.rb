require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Surrey = Store.create :name => "Surrey", annual_revenue: 224000, :mens_apparel => false, :womens_apparel => true

Whistler = Store.create :name => "Whistler", annual_revenue: 1900000, :mens_apparel => true, :womens_apparel => false

Yaletown = Store.create :name => "Yaletown", annual_revenue: 430000, :mens_apparel => true, :womens_apparel => true

@mens_apparel = Store.where(mens_apparel: true)
@womens_apparel_revenue_under_1000000 = Store.where('womens_apparel = true AND annual_revenue < 1000000')

@mens_apparel.all.each do |store|
  puts store.name
end

@womens_apparel_revenue_under_1000000.all.each do |store|
  puts store.name
  puts store.annual_revenue
end