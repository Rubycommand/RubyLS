creatures = {lion: "Brian", gorilla: "Priscilla", bear: "Clare"}

creatures.each_key { |key| puts key }
creatures.each_value { |value| puts value }

creatures.each do |key, value|
  puts "The #{key} is named #{value}"
end

