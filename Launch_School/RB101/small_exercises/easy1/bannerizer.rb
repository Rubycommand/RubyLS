def banner(string)
  horizontal = "+#{'-' * (string.size + 2)}+"
  vertical = "|#{' ' * (string.size + 2)}|"

  puts horizontal
  puts vertical
  puts "| #{string} |"
  puts vertical
  puts horizontal
end

banner('Have a nice day')
