def square_array(array)
  array.each do |x|
    array.unshift(x**2)
    array.delete(x)
  end
end
