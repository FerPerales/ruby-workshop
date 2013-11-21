class Counter

  @@count = 0

  def initialize
    @@count += 1
  end

  def count
    @@count
  end
end

counter1 = Counter.new
puts counter1.count
counter2 = Counter.new
puts counter2.count
counter3 = Counter.new
puts counter3.count
counter4 = Counter.new
puts counter4.count

