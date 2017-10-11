require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@store_total = Store.sum('annual_revenue')

puts @store_total

puts @store_total/Store.count

puts Store.where('annual_revenue > ?', 1_000_000).count
