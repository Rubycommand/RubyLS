array = []

puts 'Enter the first number:'
array << gets.chomp.to_i
puts 'Enter the second number:'
array << gets.chomp.to_i
puts 'Enter the third number:'
array << gets.chomp.to_i
puts 'Enter the fourth number:'
array << gets.chomp.to_i
puts 'Enter the fifth number:'
array << gets.chomp.to_i
puts 'Enter the last number:'
last_number = gets.chomp.to_i

if array.include?(last_number)
  puts "#{last_number} appears in #{array}"
else
  puts "#{last_number} does not appear in #{array}"
end
