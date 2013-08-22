class Attendant
  attr_accessor :name

  def initialize name
    @name = name
  end

  def give_lot parking_lot
    @parking_lot =parking_lot
  end

  def park
    @parking_lot.park
  end

  def check_if_parking_lot_full
    @parking_lot.parking_lot_full
  end
end
