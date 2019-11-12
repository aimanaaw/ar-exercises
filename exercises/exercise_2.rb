require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
# user = User.find_by(name: 'David')
# user.update(name: 'Dave')

@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)

@store1.update(name: "TownGas")
puts "EX2, updated storename."