def sum_of_numbers(number)
  (1..number).inject(:+)
end

def product_of_numbers(number)
  (1..number).inject(:*)
end

number = ''
loop do
  puts 'Please enter an integer greater than 0:'
  number = gets.chomp.to_i

  if number.positive?
    puts 'Great job, you entered a positive integer.'
    break
  else
    puts 'You did not enter a positive integer. Please try again.'
  end
end

puts "Enter 's' to add the numbers between 1 and #{number}, or 'p' to multiply the numbers between 1 and #{number}."
operation_choice = gets.chomp

if operation_choice == 's'
  puts "The total is #{sum_of_numbers(number)}"
elsif operation_choice == 'p'
  puts "The total is #{product_of_numbers(number)}"
else
  puts "You did not select 's' or 'p'! Unable to compute!"
end
