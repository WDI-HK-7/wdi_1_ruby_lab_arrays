def cube_numbers(numbers)
  
  numbers.each_with_index do |number, index|
    
    numbers[index] = numbers[index]**3
    
  end
  
  numbers
  
end
