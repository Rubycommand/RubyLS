def reversed_number(integers)
  reversed_string = integers.to_s.reverse
  reversed_string.to_i
end

puts reversed_number(12345)
puts reversed_number(15317)
