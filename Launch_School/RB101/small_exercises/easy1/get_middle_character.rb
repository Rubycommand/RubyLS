def middle_of(string)
  middle = string.size / 2
  if string.size.odd?
    string[middle]
  elsif string.size.even?
    string[middle - 1, 2]
  end
end

puts middle_of('hi there')
puts middle_of('hello')
