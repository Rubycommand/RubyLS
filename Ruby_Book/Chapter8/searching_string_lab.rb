def has_lab?(string)
  if string =~ /lab/
    puts string + ": we found lab in this string!"
  else
    puts string + ": there is no lab in this string!"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")

