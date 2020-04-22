current_time = Time.now.sec

puts current_time.to_i

isItEvenOdd = current_time.to_i % 2 === 0 

if isItEvenOdd
  puts "Even"
else
  puts "Odd"
end