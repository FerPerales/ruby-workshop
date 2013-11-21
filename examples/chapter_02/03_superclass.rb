class Thing
  attr_accessor :name, :color

  def initialize(name, color)
    @name = name
    @color = color
  end


end

class Something < Thing
  def initialize(name, color)
    @name = name
  end
end


class SomeOtherThing < Thing
  def initialize(name, color)
    super
  end
end

class Smartphone < Thing
  attr_accessor :brand

  def initialize(name, color, brand)
    super
    @brand = brand
  end
end

class Computer < Thing
  attr_accessor :brand

  def initialize(name, color, brand)
    super name, color
    @brand = brand
  end
end

thing = Something.new "Ballon", "Red"
puts thing.inspect
some_other_thing = SomeOtherThing.new "Car", "Blue"
puts some_other_thing.inspect
smartphone = Smartphone.new "Smartphone", "Black", "Pantech"
puts smartphone.inspect
computer = Computer.new "Computer", "White", "AHX"
puts computer.inspect

