def square_array(array)
  # your code here
  new_array = []
array.each do |element|
  array ** 2
  new_array << element ** 2 
  end
end
