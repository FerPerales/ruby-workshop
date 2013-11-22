module Printable
  def print
    puts "PRINT"
  end
end

class Greeter

  include Printable
end

Greeter.new.print
