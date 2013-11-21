begin
  x = 1/0
rescue Exception
  x = 0
  puts $!.class #$! is a global variable assigned to last exception
  puts $!
end

begin
  x = 1/0
rescue Exception => exc
  x = 0
  puts exc.class #$! is a global variable assigned to last exception
  puts exc
end

