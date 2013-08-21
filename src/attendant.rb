class Attendant
    attr_accessor :name

    def initialize name
        @name = name
    end

    def park "car"
        "car"
    end

    def numbers_of_car
        return 1
    end
end
