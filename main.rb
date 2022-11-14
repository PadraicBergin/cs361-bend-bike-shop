!# /usr/bin/env ruby

require_relative 'bike'

cargo = Cargo.new()
bike = Bike.new(1, :pink, 99.99, cargo)

cargo.add_cargo(:apples)
cargo.add_cargo(:water)
cargo.add_cargo(:repair_kit)

puts "Space for #{cargo.cargo_remaining_capacity} items left."

bike.rent!
