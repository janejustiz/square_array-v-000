def square_array(array)
  array.each do |x|
    array << x**2
    array.delete(x)
  end
end
