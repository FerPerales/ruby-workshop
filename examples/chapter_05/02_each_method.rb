puts 'do - end syntax'
['a', 'b', 'c'].each do |x|
  puts x
end

puts 'one line syntax'
['a', 'b', 'c'].each {|x| puts x}
