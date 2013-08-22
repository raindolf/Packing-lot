$:.unshift '../src/'
require 'rspec'
require 'attendant'
require 'parking_lot'

describe Attendant do
  it 'should create an Attendant with the right name' do
    attendant = Attendant.new 'test_name'
    attendant.name.should == 'test_name'
  end

  it 'should park a car' do
    attendant = Attendant.new 'test_name'
    parking_lot = Parking_lot.new 3
    attendant.give_lot parking_lot
    attendant.park
    parking_lot.num_of_cars.should ==1
  end

  it 'should know when the parking lot is full' do
    #attendant = Attendant.new 'test_name'
    parking_lot = Parking_lot.new 3

    parking_lot.park
    parking_lot.park
    parking_lot.park

   parking_lot.parking_lot_full.should ==true
  end
end
