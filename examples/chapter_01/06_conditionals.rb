print 'Give me subtotal ---> '
subtotal = gets.chomp.to_i
iva = 0.16

if subtotal < 0
  subtotal = 0
end

tax = subtotal * iva
puts "The I.V.A. for $#{subtotal} is %#{iva * 100} and your total is $#{subtotal + tax}"
