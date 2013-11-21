print 'Give me subtotal ---> '
subtotal = gets.chomp.to_i
iva = 0.16
tax = subtotal * iva
puts "The I.V.A. for $#{subtotal} is %#{iva * 100} and your total is $#{subtotal + tax}"
