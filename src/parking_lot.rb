class Parking_lot
  attr_accessor :max_no_of_cars, :cars

  def initialize max_no_of_cars
    @max_no_of_cars = max_no_of_cars
    @cars = 0
  end

  def park
    @cars +=1
  end

  def num_of_cars
    @cars
  end

  def parking_lot_full
    @cars == @max_no_of_cars
  end
end