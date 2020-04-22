current_time = Time.now.min

puts current_time.to_i
puts current_time.to_s

isItEvenOdd = current_time.to_i % 2 === 0 

puts isItEvenOdd

# if 
#   puts "Even"
# else
#   puts "Odd"
# end