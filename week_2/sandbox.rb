class Vehicle
    attr_accessor :has_wheels
    def horn
        puts('beep beep')
    end
end

class Car < Vehicle
end

toyota = Car.new

class Truck < Vehicle
    def horn
        puts('honk honk')
    end
end

class BigRig < Truck

end