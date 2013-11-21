class Computer

  def initialize(brand, operative_system)
    @brand = brand
    @operative_system = operative_system
  end
end

nice_computer = Computer.new "Samsung", "PCLinuxOS" #Good

puts nice_computer.inspect
puts nice_computer.to_s
p nice_computer
