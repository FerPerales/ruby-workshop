class Dog
  def set_name(name)
    @name = name
  end

  def get_name
    return @name
  end

  def talk
    return 'woof!'
  end
end

my_dog = Dog.new
my_dog.set_name 'YOLO'

