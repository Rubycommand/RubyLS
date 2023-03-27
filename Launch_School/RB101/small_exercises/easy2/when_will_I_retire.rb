puts 'Welcome to the retirement date calculator.'
puts 'Enter your current age in years:'
current_age = gets.chomp.to_i

puts 'At what age would you like to retire?'
retirement_age = gets.chomp.to_i

years_to_retirement = retirement_age - current_age

current_year = Time.new.year

retirement_year = Time.new.year + years_to_retirement

puts "It is #{current_year}. You will retire in #{retirement_year}."
puts "You only have to work for #{years_to_retirement} more years!"
