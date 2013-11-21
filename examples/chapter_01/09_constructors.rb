class Computer

  def initialize(brand, operative_system)
    @brand = brand
    @operative_system = operative_system
  end
end

computer_with_no_brand_or_name = Computer.new #Error
computer_with_no_name = Computer.new "Samsung" #Error
nice_computer = Computer.new "Samsung", "PCLinuxOS" #Good



