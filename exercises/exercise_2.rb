require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
# puts "Burnaby store is called #{@store1.name}"
@store1.update(name:"Thunderdome")
@store2 = Store.find_by(id: 2)

# puts "Burnaby store name is changed to #{@store1.name}"

