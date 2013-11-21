class AnotherTest
  def hello_public
    puts "Public"
  end

  protected

  def hello_protected
    puts "Protected"
  end

  def hello_private
    puts "Private"
  end
end

another_test = AnotherTest.new
another_test.hello_public
another_test.hello_protected
another_test.hello_private

another_test.send :hello_protected
another_test.send :hello_private
