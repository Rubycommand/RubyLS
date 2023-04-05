def prompt(message)
  puts "==> #{message}"
end

def valid_num(num)
  num.prepend('0') if num.start_with?('.')
  num.delete!('%') if num.include?('%')
  num.delete!('$') if num.include?('$')
end

prompt('Welcome to the Mortgage Loan Calculator!')
prompt('This program will calculate your monthly mortgage payment!')
prompt('-----------------------------------')
prompt('Please enter the total loan amount:')

loan_amount = 0
loop do
  loan_amount = gets.chomp
  valid_num(loan_amount)
  loan_amount = loan_amount.to_f
  if loan_amount.positive?
    puts "Thank you. Your total loan amount is $#{loan_amount}."
    break
  else
    puts 'Error! Please enter a positive number:'
  end
end

prompt('Please enter the loan duration in years:')

loan_duration_in_months = 0
loop do
  loan_duration_in_years = gets.chomp
  valid_num(loan_duration_in_years)
  loan_duration_in_years = loan_duration_in_years.to_f
  loan_duration_in_months = loan_duration_in_years * 12
  if loan_duration_in_years.positive?
    puts "Thank you. Your loan duration is #{loan_duration_in_years} years, or #{loan_duration_in_months.to_i} months."
    break
  else
    puts 'Error! Please enter a positive number:'
  end
end

prompt('Please enter your Annual Percentage Rate (APR):')
prompt('Example: Enter 7 for 7%, or 5.5 for 5.5%')

monthly_interest_rate = 0
loop do
  apr = gets.chomp
  valid_num(apr)
  apr = apr.to_f
  if apr.positive?
    monthly_interest_rate = apr / 12
    puts "Thank you. Your APR is #{apr}%, and your monthly interest rate is #{monthly_interest_rate.round(2)}%."
    break
  else
    puts 'Error! Please enter a positive number:'
  end
end

prompt('Calculating your payment...')

monthly_interest_rate *= 0.01

monthly_payment = loan_amount * (monthly_interest_rate / (1 - (1 + monthly_interest_rate)**-loan_duration_in_months))

prompt('------------------------------------------')
prompt("Your monthly payment is $#{monthly_payment.round(2)} per month.")
prompt('------------------------------------------')
prompt('Thank you for using the calculator today!')
