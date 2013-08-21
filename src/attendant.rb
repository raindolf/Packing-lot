class Attendant
    attr_accessor :name

    def initialize name
        @name = name
    end

    def park car
        car
    end

    def num_of_cars
        return 1
    end
end
