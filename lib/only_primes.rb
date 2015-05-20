def only_primes(array)
  
  prime_array = []
  
  array.each do |num|
    
    if (num == 2) then prime_array.push(num) end
    
    if (num % 2 != 0)
      prime_array.push(num)
    end
    
  end
    
  prime_array
  
end
