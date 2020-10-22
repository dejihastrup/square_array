def square_array(array)
  array.each do |number|
    new_number = number*number
    array[array.index(number)] = new_number 
  end
  return array
end

numbers = [1, 2, 3]

square_array(numbers)