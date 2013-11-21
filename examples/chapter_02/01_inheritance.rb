class Gun

  def initialize(name, description)
    @name = name
    @description = description
  end

  def name
    @name
  end

  def description
    @description
  end

  def name=(name)
    @name = name
  end

  def description=(description)
    @description = description
  end

end

class MachineGun < Gun

end

machine_gun = MachineGun.new "Gun", "Generic gun"
print machine_gun.methods

puts machine_gun.inspect

puts machine_gun.name
puts machine_gun.description
machine_gun.name = "Super Machine gun"
machine_gun.description = "A better machine gun"
puts machine_gun.name
puts machine_gun.description


