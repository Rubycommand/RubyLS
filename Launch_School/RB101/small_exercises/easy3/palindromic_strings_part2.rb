def palindrome?(str)
  str == str.reverse
end

def real_palindrome?(str)
  str = str.downcase.delete('^a-z0-9')
  palindrome?(str)
end

real_palindrome?('madam')
real_palindrome?('Madam')
real_palindrome?("Madam, I'm Adam")
real_palindrome?('356653')
real_palindrome?('356a653')
real_palindrome?('123ab321')
