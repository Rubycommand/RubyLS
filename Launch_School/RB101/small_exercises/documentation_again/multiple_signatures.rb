a = %w(a b c d e)
puts a.fetch(7) # error - index 7 outside of array bounds
puts a.fetch(7, 'beats me') # beats me - default argument
puts a.fetch(7) { |index| index**2 } # 49
