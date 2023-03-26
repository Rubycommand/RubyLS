def name_and_age
  puts 'Write your name!' # further exploration included
  name = gets.chomp
  name = 'Teddy' if name.empty?
  age = rand(20..200)
  puts "#{name} is #{age} years old!"
end

name_and_age
