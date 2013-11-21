localvar = "Hello"
$globalvar = "bye!"

def my_method
  localvar = 10
  puts localvar
  puts $globalvar
end

def another_method
  localvar = 500
  $globalvar = "adios!"
  puts localvar
  puts $globalvar
end

my_method
another_method


