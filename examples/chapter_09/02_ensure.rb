begin
  x = 1/0
rescue Exception
  x = 0
  puts $!.class #$! is a global variable assigned to last exception
  puts $!
ensure
  puts "This message is always displayed"
end


