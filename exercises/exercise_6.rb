require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@Store1.employees.create(first_name: "Peter", last_name: "Nguyen", hourly_rate: 40)
@Store1.employees.create(first_name: "Joe", last_name: "Tran", hourly_rate: 50)
@Store1.employees.create(first_name: "John", last_name: "Vo", hourly_rate: 60)
@Store2.employees.create(first_name: "Mia", last_name: "Castro", hourly_rate: 70)
@Store2.employees.create(first_name: "Estuardo", last_name: "Sanchez", hourly_rate: 80)
@Store2.employees.create(first_name: "Cristian", last_name: "Lopez", hourly_rate: 90)
