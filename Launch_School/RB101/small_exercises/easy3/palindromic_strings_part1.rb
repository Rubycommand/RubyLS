def string_palindrome?(str)
  str == str.reverse
end

string_palindrome?('madam') == true
string_palindrome?('Madam') == false
string_palindrome?("madam i'm adam") == false
string_palindrome?('356653') == true
string_palindrome?([1, 2, 3, 2, 1]) == true
