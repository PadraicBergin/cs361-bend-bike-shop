require_relative 'luggage'
require_relative 'bike'

class Rental

  attr_reader :bike

  def initialize(bike,luggage)
    @bike = bike
    @luggage = luggage
  end
  
  def price
    @bike.price + (2 * @bike.weight) + (2 * @luggage.weight)
  end

  def weight
    @bike.weight + @luggage.items.count
  end

end
