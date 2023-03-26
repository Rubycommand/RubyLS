puts 'Enter the length of the room in meters:'

length_in_meters = gets.chomp.to_f

puts 'Enter the width of the room in meters:'

width_in_meters = gets.chomp.to_f

area_in_meters = (length_in_meters * width_in_meters).round(2)

area_in_feet = (area_in_meters * 10.7639).round(2)

puts "The area of the room is #{area_in_meters} square meters (#{area_in_feet} square feet)."
