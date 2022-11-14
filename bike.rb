# Bike

require_relative 'cargo'

class Bike

  STANDARD_WEIGHT = 200 # lbs
  

  attr_accessor :id, :color, :price, :weight, :rented

  def initialize(id, color, price, cargo, weight = STANDARD_WEIGHT, rented = false)
    @id = id
    @color = color
    @price = price
    @weight = weight
    @rented = rented
    @cargo = cargo
  end

  def rent!
    self.rented = true
  end

end
