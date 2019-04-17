require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# create_table :employees do |table|
#   table.references :store
#   table.column :first_name, :string
#   table.column :last_name, :string
#   table.column :hourly_rate, :integer
#   table.timestamps null: false
# end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Daphne", last_name: "Blake", hourly_rate: 60)
@store1.employees.create(first_name: "Scooby", last_name: "Doo", hourly_rate: 60)
@store2.employees.create(first_name: "Charley", last_name: "Schofield", hourly_rate: 60)
@store2.employees.create(first_name: "Wendy", last_name: "Pryor", hourly_rate: 60)

