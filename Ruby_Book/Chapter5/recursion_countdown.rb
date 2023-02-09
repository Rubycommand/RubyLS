def countdown(integer)
  puts integer
  if integer > 0
    countdown(integer - 1)
  end
end

countdown(5)
countdown(10)
