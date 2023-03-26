puts 'Welcome to the mad lib maker!'

loop do
  puts 'Type a verb (an action word)!'
  verb = gets.chomp

  puts 'Type an adjective (a descriptive word)!'
  adjective = gets.chomp

  puts 'Enter a noun (a person, place, or thing)!'
  noun = gets.chomp

  puts 'Lastly, enter an adverb (a word that describes a verb)!'
  adverb = gets.chomp

  puts 'Thank you! Here is the sentence you created:'

  mad_lib1 = "This is the secret to life: #{verb} the #{adjective} #{noun} #{adverb}!"
  mad_lib2 = "A #{noun} will help you #{verb} your #{adjective} chores #{adverb}! Hooray!"
  mad_lib3 = "Do this to get a superpower: #{verb} the #{adjective} #{noun} #{adverb}!"

  puts [mad_lib1, mad_lib2, mad_lib3].sample

  puts 'Would you like to try again? (Y/N)'

  answer = gets.chomp

  break if answer.upcase == 'N'
end

puts 'Thanks for playing today!'
