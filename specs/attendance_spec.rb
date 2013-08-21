p $:
$: .unshift    
require "rspec"
require "attendant"
describe Attendant do
    it "should create an Attendant with the right name" do
        attendant = Attendant.new  "test_name"
         attandant.name.should == "test_name"   
    end
    
end
