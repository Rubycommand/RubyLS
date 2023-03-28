puts 'Please enter a word or a sentence:'
words = gets.chomp

words_without_spaces = words.delete(' ')
puts "There are #{words_without_spaces.size} characters in \"#{words}\"."
