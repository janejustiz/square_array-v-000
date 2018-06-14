def square_array(array)
  array.each do |x|
  array.shift
  array<<x**2
  end
end
