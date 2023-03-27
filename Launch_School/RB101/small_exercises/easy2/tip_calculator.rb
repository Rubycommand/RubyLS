puts 'What is the bill amount?'

bill_amount = gets.chomp.to_f

puts 'What is the tip percentage?'

tip_percentage = gets.chomp.to_f

tip_amount = (bill_amount * (tip_percentage / 100)).round(2)
total_amount = (tip_amount + bill_amount).round(2)

puts "The tip amount is $#{tip_amount}."
puts "The total is $#{total_amount}."
