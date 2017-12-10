def square_array(array)
  index = 0
  array.each do |number|
    array[index] = number*number
    puts number
  end
  array
end
