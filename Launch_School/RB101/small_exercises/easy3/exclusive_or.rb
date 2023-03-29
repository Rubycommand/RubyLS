def xor?(arg1, arg2)
  return false if arg1 == arg2
  true
end

puts xor?(5.even?, 4.even?) == true
puts xor?(5.odd?, 4.odd?) == true
puts xor?(5.odd?, 4.even?) == false
puts xor?(5.even?, 4.odd?) == false

# two other possible solutions:

# def xor?(arg1, arg2)
#   return true if arg1 && !arg2
#   return true if arg2 && !arg1
#   false
# end

# def xor?(arg1, arg2)
#   if arg1 && arg2 == true
#     false
#   elsif arg1 || arg2 == true
#     true
#   elsif arg1 || arg2 == false
#     false
#   end
# end
