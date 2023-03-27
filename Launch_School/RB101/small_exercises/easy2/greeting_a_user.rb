puts 'Hello! Please enter your name:'

name = gets.chomp

if name.include?('!')
  name = name.chop
  puts "HELLO #{name.upcase}. YOUR ENTHUSIASM IS APPRECIATED."
else
  puts "Hello #{name}. Try to have a little more enthusiasm next time."
end
