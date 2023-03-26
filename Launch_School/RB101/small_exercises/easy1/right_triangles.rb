def triangle(num)
  spaces_string = num - 1
  star_string = 1

  num.times do
    puts (' ' * spaces_string) + ('*' * star_string)
    spaces_string -= 1
    star_string += 1
  end
end

triangle(10)
