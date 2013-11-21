class Gun

  attr_accessor :name, :description

  def initialize(name, description)
    @name = name
    @description = description
  end

end

class Tank
  attr_reader :color

  def initialize(color)
    @color = color
  end
end

class Sword
  attr_writer :length

  def initialize(length)
    @length = length
  end
end

gun = Gun.new "Bazooka", "Boooooom!!"
puts "Gun methods:"
print gun.methods.sort

tank = Tank.new "Green"
puts "\nTank methods:"
print tank.methods.sort

sword = Sword.new "65 cm"
puts "\nSword methods"
print sword.methods.sort
