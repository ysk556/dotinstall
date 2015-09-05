3.times do |i|
  puts "#{i}:hello"
end

i = 0
while i < 3 do
  puts "#{i}: hello"
  i += 1
end

3.times do |i|
  if i == 1
    break
  end
  puts "#{1}: Hello!"
end

3.times do |i|
  if i == 1
    next
  end
  puts "#{i}: HELLO"
end
