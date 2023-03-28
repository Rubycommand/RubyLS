def negative(number)
  number.positive? ? -number : number
end

puts negative(1)
puts negative(6)
puts negative(-3)
puts negative(0)
