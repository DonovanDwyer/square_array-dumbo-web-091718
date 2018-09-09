def square_array(array)
  new_array = []
  array.each do |x|
    new_array << array[x].to_i ** 2
  end
  return new_array
end