class MyClass
  def MyClass.my_class_method
    puts "I'm a class method"
  end

  def my_instance_method
    puts "I'm a instance method"
  end
end

MyClass.my_class_method
MyClass.my_instance_method #Error

my_class = MyClass.new
my_class.my_class_method #Error
my_class.my_instance_method
