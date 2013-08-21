class Attendant
    attr_accessor :name, :cars
    def initialize name
        @name = name
        @cars = []
    end

    def park car
        @cars.push car
    end

    def num_of_cars
        @cars.size
    end
end
