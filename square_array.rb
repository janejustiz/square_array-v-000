def square_array(array)
  array.each do |x|
    array.delete(x)
    array.unshift(x**2)
  end
end
