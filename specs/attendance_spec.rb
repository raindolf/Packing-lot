$:.unshift "../src/"
require "rspec"
require "attendant"
describe Attendant do
    it "should create an Attendant with the right name" do
        attendant = Attendant.new  "test_name"
        attendant.name.should == "test_name"
    end

    it "should park a car" do
    attendant = Attendant.new "test_name"
    attendant.park "car"
    attendant.num_of_cars.should ==1
    end
end
