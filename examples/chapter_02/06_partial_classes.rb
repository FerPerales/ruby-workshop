class A
  def method_a
    "a"
  end
end

class B
  def method_b
    "b"
  end
end

class A
  def method_b
    "b"
  end
end

class_a = A.new
puts class_a.method_a
puts class_a.method_b

