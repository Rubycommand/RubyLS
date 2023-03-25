def calculate_bonus(salary, bonus)
  bonus ? salary / 2 : 0
end

puts calculate_bonus(2000, true)
puts calculate_bonus(1500, false)
puts calculate_bonus(40_000, true)
