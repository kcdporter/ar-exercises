require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@store_total_revenue = Store.sum("annual_revenue")

@average_total_revenue = @store_total_revenue / Store.count

@stores_revenue_over_1000000 = Store.where('annual_revenue > 1000000').count

puts @store_total_revenue
puts @average_total_revenue
puts @stores_revenue_over_1000000
