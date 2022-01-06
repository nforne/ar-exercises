require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "John", last_name: "Lee", hourly_rate: 50)
@store1.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 40)
@store1.employees.create(first_name: "Jason", last_name: "Carter", hourly_rate: 60)
@store2.employees.create(first_name: "Nforne", last_name: "Vince", hourly_rate: 60)
@store2.employees.create(first_name: "Gustav", last_name: "Vitronaul", hourly_rate: 35)
