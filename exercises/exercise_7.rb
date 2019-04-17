require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Please enter a store name"
store_name = gets.chomp

@new_store = store.create(name: store_name)

@new_store.errors.messages.each do |column, error|
  puts "I'm sorry, you have entered an incorrect cubmission. Please check #{column}: #{error}"
end
