current_time = Time.now.min

puts current_time.to_i
puts current_time.to_s

if current_time.to_i % 2 === 0 
  puts "Even"
else
  puts "Odd"
end