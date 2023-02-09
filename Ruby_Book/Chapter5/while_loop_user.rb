#Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP"

puts "Practice typing the ABCs! Type STOP when you are finished!"
letters = gets.chomp

while letters != "STOP" do
  puts "Type more letters! Remember to type STOP when you are done practicing!"
  letters = gets.chomp
end