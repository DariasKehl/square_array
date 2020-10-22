def square_array(array)
  squared = []
  array.each do |x| 
    y = x * x
    squared << y
  end
  return squared
end