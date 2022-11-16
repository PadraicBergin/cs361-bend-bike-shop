!# /usr/bin/env ruby

require_relative 'bike'
require_relative 'rental'

items = [:apple, :water, :protein_bar]
luggage = Luggage.new(nil,items)

bike = Bike.new(1, :pink, 99.99)

rental = Rental.new(bike,luggage)

puts "Total Price: $#{rental.price}, Total Weight: #{rental.weight} lbs"


