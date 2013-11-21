class MyArray < Array
  include Comparable

  def <=>(another_array)
    self.length <=> another_array.length
  end
end

a = MyArray.new [3,4,5]
b = MyArray.new [5,2]

puts a > b
puts a < b
puts a == b
