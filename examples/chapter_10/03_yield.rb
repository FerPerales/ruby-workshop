def my_method
  yield
end

my_method {puts "Hello"}


def caps( anarg )
  yield( anarg )
end
caps( "a lowercase string" ){ |x| x.capitalize! ; puts( x ) }
