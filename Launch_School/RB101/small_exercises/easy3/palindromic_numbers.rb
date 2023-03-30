def palindromic_number?(integers)
  integers.to_s == integers.to_s.reverse
end

palindromic_number?(34543)
palindromic_number?(123210)
palindromic_number?(22)
palindromic_number?(5)
