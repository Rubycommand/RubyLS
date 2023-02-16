h = {a:1, b:2, c:3, d:4}

puts h[:b] #Step 1
h[:e] = 5  #Step 2
puts h

h.delete_if do |key, value| #Step 3
  value < 3.5
end

puts h

