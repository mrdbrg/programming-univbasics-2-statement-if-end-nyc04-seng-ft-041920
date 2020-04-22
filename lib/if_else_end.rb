current_time = Time.now

puts current_time


isItEvenOdd = current_time.to_i % 2 === 0 

if isItEvenOdd
  puts "Even!"
else
  puts "Odd!"
end