some_favorites = {:favorite => "green", :second_favorite => "purple"}
more_favorites = {:third_favorite => "red", :fourth_favorite => "orange"}

puts some_favorites.merge(more_favorites)
puts some_favorites #some_favorites has not been permanently changed
puts more_favorites #more_favorites has not been permanently changed
puts some_favorites.merge!(more_favorites)
puts some_favorites #some_favorites has been permanently merged with more_favorites
puts more_favorites #more_favorites has not changed