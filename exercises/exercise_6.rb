require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: 'Parm', last_name: 'Thind', hourly_rate: 3)
@store1.employees.create(first_name: 'Andy', last_name: 'Leung', hourly_rate: 300)
@store2.employees.create(first_name: 'Mij', last_name: 'Lee', hourly_rate: 1000)
@store2.employees.create(first_name: 'Sleve', last_name: 'McDicheal', hourly_rate: 25)

