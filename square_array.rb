def square_array(array)
  array.each do |x|
    new_array=[]
    y = x**2
    new_array << y
    puts y
  end
end
